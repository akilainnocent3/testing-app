.class public final Lt45;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt45$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lv45;",
        "Lt45$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    new-instance v0, Lp45;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt45;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11

    .line 1
    check-cast p1, Lt45$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lv45;

    .line 14
    .line 15
    iget-object p2, p1, Lt45$a;->a:Lb9p;

    .line 16
    .line 17
    iget-object v0, p1, Lt45$a;->c:Lt45;

    .line 18
    .line 19
    iget-object v1, p2, Lb9p;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v2, p2, Lb9p;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v3, p2, Lb9p;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v4, p0, Lv45;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lv45;->k:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v6, p0, Lv45;->j:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Lqln$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v8, v9}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v8, Lqln$a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v8, v1}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lb9p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    const v9, 0x7f0804d4

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v1, v9, v10, v10, v4}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :cond_0
    invoke-virtual {v8, v10}, Lqln$a;->d(Lyin;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v10}, Lqln$a;->b(Lyin;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lqln$a;->a()Lqln;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v7, v1}, Lqkn;->a(Lqln;)Lm1f;

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lb9p;->v:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v4, p0, Lv45;->f:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 97
    .line 98
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p2, Lb9p;->i:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v4, p0, Lv45;->g:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 115
    .line 116
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, v4, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p2, Lb9p;->f:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v4, p0, Lv45;->h:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 133
    .line 134
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p2, Lb9p;->w:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v4, p0, Lv45;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 151
    .line 152
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p2, Lb9p;->c:Landroid/widget/ImageView;

    .line 193
    .line 194
    iget-object p0, p0, Lv45;->p:Lu55;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    instance-of v1, p0, Lu55$a;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    check-cast p0, Lu55$a;

    .line 204
    .line 205
    iget-boolean p0, p0, Lu55$a;->b:Z

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    instance-of p0, p0, Lu55$b;

    .line 209
    .line 210
    if-eqz p0, :cond_2

    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    :goto_0
    invoke-static {p2, p0}, Lfcj0;->o(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance p0, Lq45;

    .line 235
    .line 236
    invoke-direct {p0, v6, v0}, Lq45;-><init>(Ljava/lang/CharSequence;Lt45;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lr45;

    .line 243
    .line 244
    invoke-direct {p0, v5, v0}, Lr45;-><init>(Ljava/lang/CharSequence;Lt45;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Lb9p;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb9p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lt45$a;

    .line 17
    .line 18
    new-instance v0, Lo45;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lo45;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0}, Lt45$a;-><init>(Lt45;Lb9p;Lo45;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
