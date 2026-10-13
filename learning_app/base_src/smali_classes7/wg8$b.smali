.class public final Lwg8$b;
.super Lwg8$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public d:Lya40;

.field public final synthetic e:Lwg8;


# direct methods
.method public constructor <init>(Lwg8;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwg8$b;->e:Lwg8;

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
    iput-object p1, p0, Lwg8$b;->a:Landroid/widget/ProgressBar;

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
    iput-object p1, p0, Lwg8$b;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a198a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lwg8$b;->c:Landroid/view/View;

    .line 56
    .line 57
    new-instance v0, Lwg8$b$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lwg8$b$a;-><init>(Lwg8$b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lwg8$b$b;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lwg8$b$b;-><init>(Lwg8$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg8$b;->e:Lwg8;

    .line 2
    .line 3
    iget v1, v0, Lwg8;->f:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lwg8;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lya40;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lwg8;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lya40;

    .line 28
    .line 29
    iput-object p1, p0, Lwg8$b;->d:Lya40;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwg8$b;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, Lwg8$b;->d:Lya40;

    .line 8
    .line 9
    iget-boolean v1, v1, Lya40;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Lwg8$b;->c:Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, p0, Lwg8$b;->e:Lwg8;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    iget-object v7, p0, Lwg8$b;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v8, p0, Lwg8$b;->a:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lwg8$b;->d:Lya40;

    .line 34
    .line 35
    iget-boolean p0, p0, Lya40;->h:Z

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v4, Lwg8;->c:Landroid/app/Activity;

    .line 40
    .line 41
    const v0, 0x7f140188

    .line 42
    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p0, v4, Lwg8;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iget-object p0, v4, Lwg8;->b:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    const p0, 0x7f14018a

    .line 71
    .line 72
    .line 73
    new-array v0, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v7, p0, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p0, ""

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v9, p0, Lwg8$b;->d:Lya40;

    .line 99
    .line 100
    iget-object v1, v9, Lya40;->b:Lf16;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-boolean v1, v4, Lwg8;->v:Z

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {}, Llp0;->f()Lskz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lwg8$b;->d:Lya40;

    .line 113
    .line 114
    iget-object v1, v1, Lya40;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v3, v1}, Lskz;->j(Ljava/lang/Integer;Ljava/lang/String;)Lf16;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v9, Lya40;->b:Lf16;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, Llp0;->f()Lskz;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lwg8$b;->d:Lya40;

    .line 128
    .line 129
    iget v2, v2, Lya40;->d:I

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    if-ne v2, v4, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move v0, v2

    .line 136
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, p0, Lwg8$b;->d:Lya40;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lwg8$b;->d:Lya40;

    .line 146
    .line 147
    iget-object v5, v0, Lya40;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, v0, Lya40;->e:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-interface/range {v1 .. v8}, Lskz;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lf16;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v9, Lya40;->b:Lf16;

    .line 159
    .line 160
    :goto_1
    iget-object v0, p0, Lwg8$b;->d:Lya40;

    .line 161
    .line 162
    iget-object v0, v0, Lya40;->b:Lf16;

    .line 163
    .line 164
    new-instance v1, Lxg8;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lxg8;-><init>(Lwg8$b;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method
