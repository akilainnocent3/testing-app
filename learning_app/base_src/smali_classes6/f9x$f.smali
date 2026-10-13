.class public final Lf9x$f;
.super Lf9x$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/widget/TextView;

.field public c:Lxz20;

.field public final synthetic d:Lf9x;


# direct methods
.method public constructor <init>(Lf9x;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf9x$f;->d:Lf9x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a1245

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iput-object p1, p0, Lf9x$f;->a:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f060867

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0a1244

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lf9x$f;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Li9x;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Li9x;-><init>(Lf9x$f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9x$f;->d:Lf9x;

    .line 2
    .line 3
    iget-object v0, v0, Lf9x;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lxz20;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxz20;

    .line 18
    .line 19
    iput-object p1, p0, Lf9x$f;->c:Lxz20;

    .line 20
    .line 21
    invoke-virtual {p0}, Lf9x$f;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lf9x$f;->c:Lxz20;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxz20;->a:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lf9x$f;->d:Lf9x;

    .line 9
    .line 10
    iget-object v4, p0, Lf9x$f;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v5, p0, Lf9x$f;->a:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lf9x$f;->c:Lxz20;

    .line 23
    .line 24
    iget-boolean p0, p0, Lxz20;->w:Z

    .line 25
    .line 26
    iget-object v0, v3, Lf9x;->E:Lk130;

    .line 27
    .line 28
    const v1, 0x7f0707be

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Lk130;->a()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    float-to-int p0, p0

    .line 58
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, v3, Lf9x;->c:Landroid/app/Activity;

    .line 70
    .line 71
    const v0, 0x7f1403d9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lk130;->a()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    float-to-int p0, p0

    .line 107
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    const-string p0, ""

    .line 119
    .line 120
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v3, Lf9x;->i:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Lf9x$f;->c:Lxz20;

    .line 133
    .line 134
    iget-object v6, v0, Lxz20;->y:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget v7, v0, Lxz20;->f:I

    .line 137
    .line 138
    iget v8, v0, Lxz20;->i:I

    .line 139
    .line 140
    iget-wide v9, v0, Lxz20;->c:J

    .line 141
    .line 142
    iget-wide v11, v0, Lxz20;->d:J

    .line 143
    .line 144
    iget-wide v0, v0, Lxz20;->e:J

    .line 145
    .line 146
    long-to-double v13, v0

    .line 147
    invoke-static/range {v5 .. v14}, Loax;->a(Ljava/lang/String;Ljava/util/ArrayList;IIJJD)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 152
    .line 153
    const-string v4, "getMyFavoriteEvents"

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1, v4, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lf9x$f;->c:Lxz20;

    .line 168
    .line 169
    iget-object v2, v1, Lxz20;->b:Lf16;

    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    iget-object v2, v3, Lf9x;->A:Lsgh;

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v2, v0}, Lsgh;->g(Ljava/lang/String;)Lf16;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, Lxz20;->b:Lf16;

    .line 184
    .line 185
    iget-object v0, p0, Lf9x$f;->c:Lxz20;

    .line 186
    .line 187
    iget-object v0, v0, Lxz20;->b:Lf16;

    .line 188
    .line 189
    new-instance v1, Lj9x;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lj9x;-><init>(Lf9x$f;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method
