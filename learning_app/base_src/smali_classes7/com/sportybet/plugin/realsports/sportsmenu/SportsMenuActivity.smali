.class public final Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;",
        "Lf02;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "Luw40;",
        "<init>",
        "()V",
        "africa-bet-android"
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
.field public static final synthetic i:I


# instance fields
.field public a:Lb4e0;

.field public final b:Lscj0;

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity$a;-><init>(Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lk3c0;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity$b;-><init>(Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity$c;-><init>(Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->b:Lscj0;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 5
    .line 6
    iput p1, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget p0, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuTabItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuTabItem;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lk3c0;->J1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lb4e0;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->q1(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final n1(Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuTabItem;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    .line 1
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuTabItem;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x7f0d04bf

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f0a0e4c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const v1, 0x7f0a15ad

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const v1, 0x7f0a15b5

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuTabItem;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Lt2c0;->c()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object p1, v3

    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f060864

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-object v3, p1

    .line 99
    :catch_0
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "Missing required view with ID: "

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public final o1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v0, v0, Lb4e0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    const v3, 0x7f14044d

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Lk3c0;->G:Lpp40;

    .line 25
    .line 26
    iget-object v5, v5, Lpp40;->a:Lzje0;

    .line 27
    .line 28
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Lk3c0;->C:Lpp40;

    .line 46
    .line 47
    iget-object v5, v5, Lpp40;->a:Lzje0;

    .line 48
    .line 49
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move v5, v6

    .line 59
    :goto_1
    new-instance v7, Lz4f;

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-direct {v7, p0, v8}, Lz4f;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, Lgq80;

    .line 69
    .line 70
    invoke-direct {v8, v3, v5, v7}, Lgq80;-><init>(Ljava/lang/String;ZLz4f;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lex8;

    .line 74
    .line 75
    const v5, -0x1bc9d017

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v5, v8, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, v0, Lk3c0;->f:Lbke0;

    .line 89
    .line 90
    iget-object v5, v0, Lk3c0;->F:Lbke0;

    .line 91
    .line 92
    iget-object v7, v0, Lk3c0;->v:Lbke0;

    .line 93
    .line 94
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/sporty/android/book/domain/entity/UIState;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v9, -0x1

    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/sporty/android/book/domain/entity/UIState;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v9, Lcom/sporty/android/book/domain/entity/SportsMenuData;

    .line 162
    .line 163
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v9, v10, v8}, Lcom/sporty/android/book/domain/entity/SportsMenuData;->findTournament(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Tournament;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_3

    .line 174
    .line 175
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move v3, v4

    .line 184
    move v9, v3

    .line 185
    :goto_3
    if-ge v3, v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    check-cast v7, Lcom/sporty/android/book/domain/entity/Tournament;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/sporty/android/book/domain/entity/Tournament;->getEventSize()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/2addr v9, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget-object v0, v0, Lk3c0;->B:Lbke0;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/sporty/android/book/domain/entity/UIState;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v0, Lcom/sporty/android/book/domain/entity/SportsMenuData;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/SportsMenuData;->getSportMap()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/sporty/android/book/domain/entity/Sport;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/Sport;->getEventSize()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    move v9, v4

    .line 246
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v0, v0, Lb4e0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 251
    .line 252
    const v1, 0x7f1405e2

    .line 253
    .line 254
    .line 255
    new-array v2, v4, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ltz v9, :cond_8

    .line 262
    .line 263
    const-string v2, " ("

    .line 264
    .line 265
    const-string v3, ")"

    .line 266
    .line 267
    invoke-static {v9, v2, v3}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_5

    .line 272
    :cond_8
    const-string v2, ""

    .line 273
    .line 274
    :goto_5
    invoke-static {v1, v2}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-lez v9, :cond_9

    .line 279
    .line 280
    move v4, v6

    .line 281
    :cond_9
    new-instance v2, Lu4u;

    .line 282
    .line 283
    invoke-direct {v2, p0, v6}, Lu4u;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance p0, Loa30;

    .line 287
    .line 288
    invoke-direct {p0, v1, v4, v2}, Loa30;-><init>(Ljava/lang/String;ZLu4u;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lex8;

    .line 292
    .line 293
    const v2, 0x20b827e9

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v2, p0, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d03c2

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a0061

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_11

    .line 27
    .line 28
    invoke-static {v5}, Lf6a0;->a(Landroid/view/View;)Lf6a0;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const v2, 0x7f0a0369

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v9, v5

    .line 40
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    if-eqz v9, :cond_11

    .line 43
    .line 44
    const v2, 0x7f0a036a

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v5, :cond_11

    .line 54
    .line 55
    const v2, 0x7f0a036b

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_11

    .line 63
    .line 64
    const v2, 0x7f0a0371

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v11, v5

    .line 72
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 73
    .line 74
    if-eqz v11, :cond_11

    .line 75
    .line 76
    const v2, 0x7f0a079c

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v12, v5

    .line 84
    check-cast v12, Lcom/sportybet/android/widget/BubbleView;

    .line 85
    .line 86
    if-eqz v12, :cond_11

    .line 87
    .line 88
    const v2, 0x7f0a0c93

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v13, v5

    .line 96
    check-cast v13, Lcom/sportybet/android/widget/LoadingView;

    .line 97
    .line 98
    if-eqz v13, :cond_11

    .line 99
    .line 100
    const v2, 0x7f0a10ff

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v14, v5

    .line 108
    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    .line 109
    .line 110
    if-eqz v14, :cond_11

    .line 111
    .line 112
    const v2, 0x7f0a11f3

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v15, v5

    .line 120
    check-cast v15, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 121
    .line 122
    if-eqz v15, :cond_11

    .line 123
    .line 124
    const v2, 0x7f0a12f0

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 132
    .line 133
    if-eqz v5, :cond_11

    .line 134
    .line 135
    const v2, 0x7f0a14ca

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    check-cast v16, Lcom/google/android/material/tabs/TabLayout;

    .line 145
    .line 146
    if-eqz v16, :cond_11

    .line 147
    .line 148
    const v2, 0x7f0a14cb

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    if-eqz v17, :cond_11

    .line 156
    .line 157
    const v2, 0x7f0a1695

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    check-cast v18, Landroidx/compose/ui/platform/ComposeView;

    .line 167
    .line 168
    if-eqz v18, :cond_11

    .line 169
    .line 170
    const v2, 0x7f0a1740

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    check-cast v19, Landroidx/compose/ui/platform/ComposeView;

    .line 180
    .line 181
    if-eqz v19, :cond_11

    .line 182
    .line 183
    const v2, 0x7f0a1745

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object/from16 v20, v5

    .line 191
    .line 192
    check-cast v20, Landroidx/compose/ui/platform/ComposeView;

    .line 193
    .line 194
    if-eqz v20, :cond_11

    .line 195
    .line 196
    new-instance v6, Lb4e0;

    .line 197
    .line 198
    move-object v7, v1

    .line 199
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    invoke-direct/range {v6 .. v20}, Lb4e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lf6a0;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lcom/sportybet/android/widget/BubbleView;Lcom/sportybet/android/widget/LoadingView;Landroidx/compose/ui/platform/ComposeView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 208
    .line 209
    iget-object v1, v8, Lf6a0;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 210
    .line 211
    const v2, 0x7f14058f

    .line 212
    .line 213
    .line 214
    new-array v5, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1, v2, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setTitle(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Le3c0;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Le3c0;-><init>(Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setBackButton(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lf3c0;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setHomeButton(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lg3c0;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Lg3c0;-><init>(Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setSearchActionButton(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v5, "key_sport_id"

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_0

    .line 262
    .line 263
    const-string v2, "sr:sport:1"

    .line 264
    .line 265
    :cond_0
    invoke-virtual {v1, v2}, Lk3c0;->J1(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lrp0;->A:Lrp0;

    .line 269
    .line 270
    const-class v2, Lkkz;

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkjg;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lkkz;

    .line 277
    .line 278
    invoke-interface {v1}, Lkkz;->O()Llkz;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Llkz;->a()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_1

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lt2c0;

    .line 301
    .line 302
    invoke-interface {v2}, Lt2c0;->getId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v2}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->d:Ljava/util/ArrayList;

    .line 319
    .line 320
    new-instance v7, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuTabItem;

    .line 321
    .line 322
    invoke-direct {v7, v5, v2}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_1
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->d:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_2

    .line 336
    .line 337
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 338
    .line 339
    const-string v2, "SB_COMMON"

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "no tab sports"

    .line 345
    .line 346
    new-array v3, v4, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v1, v2, v3}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_2
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v1, v1, Lk3c0;->i:Lpp40;

    .line 360
    .line 361
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 362
    .line 363
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/CharSequence;

    .line 368
    .line 369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_5

    .line 374
    .line 375
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->d:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    move v5, v4

    .line 382
    :cond_3
    if-ge v5, v2, :cond_4

    .line 383
    .line 384
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    move-object v7, v6

    .line 391
    check-cast v7, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuTabItem;

    .line 392
    .line 393
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuTabItem;->getId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-object v8, v8, Lk3c0;->i:Lpp40;

    .line 402
    .line 403
    iget-object v8, v8, Lpp40;->a:Lzje0;

    .line 404
    .line 405
    invoke-interface {v8}, Lzje0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Ljava/lang/CharSequence;

    .line 410
    .line 411
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_3

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_4
    move-object v6, v3

    .line 419
    :goto_1
    if-nez v6, :cond_6

    .line 420
    .line 421
    :cond_5
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->d:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuTabItem;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuTabItem;->getId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Lk3c0;->J1(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_6
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 441
    .line 442
    const-string v2, "binding"

    .line 443
    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    iget-object v1, v1, Lb4e0;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 447
    .line 448
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->d:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    move v6, v4

    .line 455
    :goto_2
    const/4 v7, 0x1

    .line 456
    if-ge v6, v5, :cond_8

    .line 457
    .line 458
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->d:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuTabItem;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    iget-object v9, v9, Lk3c0;->i:Lpp40;

    .line 471
    .line 472
    iget-object v9, v9, Lpp40;->a:Lzje0;

    .line 473
    .line 474
    invoke-interface {v9}, Lzje0;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/lang/CharSequence;

    .line 479
    .line 480
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuTabItem;->getId()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_7

    .line 489
    .line 490
    iput v6, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->c:I

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v0, v8}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->n1(Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuTabItem;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iput-object v8, v9, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v9}, Lcom/google/android/material/tabs/TabLayout$g;->f()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v9, v7}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v0, v8}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->n1(Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuTabItem;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    iput-object v8, v7, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$g;->f()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v7, v4}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 523
    .line 524
    .line 525
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 532
    .line 533
    .line 534
    new-instance v5, Lh3c0;

    .line 535
    .line 536
    invoke-direct {v5, v1, v0}, Lh3c0;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 543
    .line 544
    if-eqz v1, :cond_f

    .line 545
    .line 546
    iget-object v1, v1, Lb4e0;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Lcom/sportybet/android/widget/LoadingView;->L(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    new-instance v5, Li3c0;

    .line 552
    .line 553
    invoke-direct {v5, v0}, Li3c0;-><init>(Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v5}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 560
    .line 561
    if-eqz v1, :cond_e

    .line 562
    .line 563
    iget-object v1, v1, Lb4e0;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 569
    .line 570
    if-eqz v1, :cond_d

    .line 571
    .line 572
    iget-object v1, v1, Lb4e0;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 573
    .line 574
    new-instance v9, Ln5f;

    .line 575
    .line 576
    invoke-direct {v9, v0, v7}, Ln5f;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    new-instance v10, Lec6;

    .line 580
    .line 581
    const/4 v5, 0x2

    .line 582
    invoke-direct {v10, v0, v5}, Lec6;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    new-instance v11, Lqjp;

    .line 586
    .line 587
    const/4 v6, 0x3

    .line 588
    invoke-direct {v11, v0, v6}, Lqjp;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    new-instance v12, Ljc6;

    .line 592
    .line 593
    invoke-direct {v12, v0, v7}, Ljc6;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    new-instance v13, Lajp;

    .line 597
    .line 598
    invoke-direct {v13, v0, v5}, Lajp;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    new-instance v8, Lbv30;

    .line 602
    .line 603
    invoke-direct/range {v8 .. v13}, Lbv30;-><init>(Ln5f;Lec6;Lqjp;Ljc6;Lajp;)V

    .line 604
    .line 605
    .line 606
    new-instance v5, Lex8;

    .line 607
    .line 608
    const v9, 0x1817f591

    .line 609
    .line 610
    .line 611
    invoke-direct {v5, v9, v8, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 618
    .line 619
    if-eqz v1, :cond_c

    .line 620
    .line 621
    iget-object v1, v1, Lb4e0;->z:Landroidx/compose/ui/platform/ComposeView;

    .line 622
    .line 623
    sget-object v5, Lm5a;->b:Lex8;

    .line 624
    .line 625
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 629
    .line 630
    if-eqz v1, :cond_b

    .line 631
    .line 632
    iget-object v1, v1, Lb4e0;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 633
    .line 634
    sget-object v5, Lv6a;->b:Lex8;

    .line 635
    .line 636
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 640
    .line 641
    if-eqz v1, :cond_a

    .line 642
    .line 643
    iget-object v1, v1, Lb4e0;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 644
    .line 645
    sget-object v5, Ly5a;->b:Lex8;

    .line 646
    .line 647
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 651
    .line 652
    if-eqz v1, :cond_9

    .line 653
    .line 654
    iget-object v1, v1, Lb4e0;->e:Lcom/sportybet/android/widget/BubbleView;

    .line 655
    .line 656
    new-instance v2, Lv4u;

    .line 657
    .line 658
    invoke-direct {v2, v0, v7}, Lv4u;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lcom/sportybet/android/widget/BubbleView;->setOnClickedClose(Lkotlin/jvm/functions/Function0;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v2, Lj3c0;

    .line 673
    .line 674
    invoke-direct {v2, v0, v3}, Lj3c0;-><init>(Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;Lhab;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v3, v3, v2, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->q1(Z)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v3

    .line 688
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v3

    .line 692
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v3

    .line 696
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v3

    .line 700
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v3

    .line 704
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v3

    .line 708
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v3

    .line 712
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v3

    .line 716
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const-string v1, "Missing required view with ID: "

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p1()Lk3c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->b:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q1(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lk3c0;->G1(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p0, Lk3c0;->d:Lc2n;

    .line 16
    .line 17
    invoke-interface {p1}, Lc2n;->isLogin()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lk3c0;->b:Lbgk;

    .line 25
    .line 26
    iget-object v0, p1, Lbgk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx7c0;

    .line 29
    .line 30
    invoke-interface {v0}, Lx7c0;->j()Lge70;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lbgk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lzdb;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ll3c0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Ll3c0;-><init>(Lk3c0;Lhab;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Laai;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lm3c0;

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Lm3c0;-><init>(Lk3c0;Lhab;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ls8i;

    .line 59
    .line 60
    invoke-direct {v0, v2, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final r1(Lcom/sporty/android/book/domain/entity/SportsMenuData;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lb4e0;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v0, Lb4e0;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, Lk3c0;->i:Lpp40;

    .line 34
    .line 35
    iget-object v4, v4, Lpp40;->a:Lzje0;

    .line 36
    .line 37
    invoke-interface {v4}, Lzje0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/sporty/android/book/domain/entity/SportsMenuData;->hasEvent(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Lk3c0;->i:Lpp40;

    .line 52
    .line 53
    iget-object v5, v5, Lpp40;->a:Lzje0;

    .line 54
    .line 55
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lcom/sporty/android/book/domain/entity/SportsMenuData;->hasEventCount(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->a:Lb4e0;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lb4e0;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    :goto_1
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    const p0, 0x7f1400fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/sportybet/android/widget/LoadingView;->G(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 109
    .line 110
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;->p1()Lk3c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk3c0;->i:Lpp40;

    .line 6
    .line 7
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 8
    .line 9
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "sr:sport:1"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lf4c0;->a:Ll00;

    .line 22
    .line 23
    invoke-static {p1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
