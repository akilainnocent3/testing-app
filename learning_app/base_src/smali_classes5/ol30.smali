.class public final Lol30;
.super Ldc4;
.source "SourceFile"

# interfaces
.implements Lm7h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol30$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc4<",
        "Lb2c0;",
        ">;",
        "Lm7h;"
    }
.end annotation


# instance fields
.field public final d:Lcom/sporty/android/sportytv/data/Program;

.field public final e:Z

.field public final f:Lol30$a;

.field public i:Ll7h;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportytv/data/Program;ZLol30$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldc4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lol30;->d:Lcom/sporty/android/sportytv/data/Program;

    .line 11
    .line 12
    iput-boolean p2, p0, Lol30;->e:Z

    .line 13
    .line 14
    iput-object p3, p0, Lol30;->f:Lol30$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sporty/android/sportytv/data/Program;->isFavorite()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lol30;->v:Z

    .line 21
    .line 22
    return-void
.end method

.method public static k(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f080466

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f08045e

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const v1, 0x7f060865

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lymf;->c(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static l(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f08010b

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f08010a

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ll7h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol30;->i:Ll7h;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lhaj0;I)V
    .locals 0

    .line 1
    check-cast p1, Lb2c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lhaj0;ILjava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Lb2c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lb2c0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iget-object v1, p1, Lb2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lol30;->d:Lcom/sporty/android/sportytv/data/Program;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/sporty/android/sportytv/data/Program;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v5, Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v6, "id"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    iget-boolean v2, p0, Lol30;->e:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v5, 0x7f060199

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v5, 0x7f060062

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lb2c0;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/sporty/android/sportytv/data/Program;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lb2c0;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/sporty/android/sportytv/data/Program;->getStartTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ldwg0;->t(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lb2c0;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/sporty/android/sportytv/data/Program;->isLive()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    move v4, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v4, 0x8

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, Lb2c0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    iget-object v4, p0, Lol30;->i:Ll7h;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-boolean v4, v4, Ll7h;->b:Z

    .line 123
    .line 124
    invoke-static {v2, v4}, Lol30;->k(Landroid/widget/ImageView;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-boolean p3, p0, Lol30;->v:Z

    .line 134
    .line 135
    invoke-static {v0, p3}, Lol30;->l(Landroid/widget/ImageView;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p3, Landroid/os/Bundle;

    .line 147
    .line 148
    const-string v2, "result"

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput-boolean v3, p0, Lol30;->v:Z

    .line 155
    .line 156
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-static {v0, p3}, Lol30;->l(Landroid/widget/ImageView;Z)V

    .line 161
    .line 162
    .line 163
    :goto_2
    new-instance p3, Lub50;

    .line 164
    .line 165
    invoke-direct {p3}, Lub50;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lpl30;

    .line 169
    .line 170
    invoke-direct {v2, p3, p0, p2, v0}, Lpl30;-><init>(Lub50;Lol30;ILandroidx/appcompat/widget/AppCompatImageView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance p3, Lnl30;

    .line 177
    .line 178
    invoke-direct {p3, p0, p1}, Lnl30;-><init>(Lol30;Lb2c0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    if-nez p2, :cond_4

    .line 185
    .line 186
    iget-object p0, p0, Lol30;->f:Lol30$a;

    .line 187
    .line 188
    invoke-interface {p0, v0}, Lol30$a;->c(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_3
    return-void

    .line 192
    :cond_5
    const-string p0, "expandableGroup"

    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    throw p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const p0, 0x7f0d0399

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i(Landroid/view/View;)Lhaj0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0a008f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const p0, 0x7f0a0777

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const p0, 0x7f0a0c28

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const p0, 0x7f0a0e1a

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const p0, 0x7f0a168e

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    new-instance v1, Lb2c0;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, Lb2c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
