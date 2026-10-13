.class public final Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultEventViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultEventViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lxbp;",
        "binding",
        "",
        "isBNG",
        "<init>",
        "(Lxbp;Z)V",
        "Lqj3;",
        "item",
        "",
        "setData",
        "(Lqj3;)V",
        "Lxbp;",
        "Z",
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
.field private final binding:Lxbp;

.field private final isBNG:Z


# direct methods
.method public constructor <init>(Lxbp;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxbp;->a:Landroid/widget/RelativeLayout;

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
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultEventViewHolder;->binding:Lxbp;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultEventViewHolder;->isBNG:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lqj3;Landroidx/compose/runtime/a;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultEventViewHolder;->setData$lambda$0$2$0(Lqj3;Landroidx/compose/runtime/a;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqj3;Landroidx/compose/runtime/a;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultEventViewHolder;->setData$lambda$0$2$0$0(Lqj3;Landroidx/compose/runtime/a;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final setData$lambda$0$2$0(Lqj3;Landroidx/compose/runtime/a;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Laz2;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Laz2;-><init>(Lqj3;)V

    .line 20
    .line 21
    .line 22
    const p0, 0x6d12ee0a

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/high16 v7, 0x30000

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v6, p1

    .line 37
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v6, p1

    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final setData$lambda$0$2$0$0(Lqj3;Landroidx/compose/runtime/a;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lqj3;->F:Leno;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x180

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    sget-object v2, Lut$a;->e:Llb4;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v0 .. v5}, Ldno;->b(Landroidx/compose/ui/d;Leno;Llb4;Landroidx/compose/runtime/a;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, p1

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final setData(Lqj3;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultEventViewHolder;->binding:Lxbp;

    .line 10
    .line 11
    iget-object v3, v2, Lxbp;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Lxbp;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v5, p1, Lqj3;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lxbp;->f:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v5, p1, Lqj3;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lqln$a;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-direct {v7, v8}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v7, Lqln$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v7, v4}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultEventViewHolder;->binding:Lxbp;

    .line 50
    .line 51
    iget-object v4, v4, Lxbp;->a:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v5, 0x7f0804e2

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x6

    .line 65
    invoke-static {v4, v5, v8, v8, v9}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v4, v8

    .line 77
    :goto_0
    invoke-virtual {v7, v4}, Lqln$a;->d(Lyin;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, Lqln$a;->b(Lyin;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lqln$a;->a()Lqln;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v6, v4}, Lqkn;->a(Lqln;)Lm1f;

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lxbp;->c:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v5, p1, Lqj3;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lxbp;->b:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v5, p1, Lqj3;->v:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lqln$a;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-direct {v7, v10}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v7, Lqln$a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v7, v4}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultEventViewHolder;->binding:Lxbp;

    .line 124
    .line 125
    iget-object v4, v4, Lxbp;->a:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const v5, 0x7f0804e1

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5, v8, v8, v9}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    invoke-static {v4}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_1
    invoke-virtual {v7, v8}, Lqln$a;->d(Lyin;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Lqln$a;->b(Lyin;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lqln$a;->a()Lqln;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v6, v4}, Lqkn;->a(Lqln;)Lm1f;

    .line 158
    .line 159
    .line 160
    iget-object v4, v2, Lxbp;->v:Landroid/widget/TextView;

    .line 161
    .line 162
    iget v5, p1, Lqj3;->z:I

    .line 163
    .line 164
    iget v6, p1, Lqj3;->A:I

    .line 165
    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, " - "

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p1, Lqj3;->F:Leno;

    .line 190
    .line 191
    iget-object v2, v2, Lxbp;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 192
    .line 193
    if-nez v4, :cond_2

    .line 194
    .line 195
    const/16 p1, 0x8

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lbz2;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lbz2;-><init>(Lqj3;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lex8;

    .line 210
    .line 211
    const v4, 0x65967e1b

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    invoke-direct {p1, v4, v0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    const/high16 p1, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-static {p1}, Luye;->a(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultEventViewHolder;->isBNG:Z

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v3, v1, p0, v1, v1}, Lfcj0;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    const/high16 p0, 0x41200000    # 10.0f

    .line 240
    .line 241
    invoke-static {p0}, Luye;->a(F)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v3, v0, p1, p0, v1}, Lfcj0;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
