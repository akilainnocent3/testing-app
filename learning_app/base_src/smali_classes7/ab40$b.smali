.class public final Lab40$b;
.super Ls02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab40;
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

.field public final synthetic e:Lab40;


# direct methods
.method public constructor <init>(Lab40;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lab40$b;->e:Lab40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls02;-><init>(Landroid/view/View;)V

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
    iput-object p1, p0, Lab40$b;->a:Landroid/widget/ProgressBar;

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
    iput-object p1, p0, Lab40$b;->b:Landroid/widget/TextView;

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
    iput-object p2, p0, Lab40$b;->c:Landroid/view/View;

    .line 56
    .line 57
    new-instance v0, Lab40$b$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lab40$b$a;-><init>(Lab40$b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lab40$b$b;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lab40$b$b;-><init>(Lab40$b;)V

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
    iget-object v0, p0, Lab40$b;->e:Lab40;

    .line 2
    .line 3
    iget-object v1, v0, Lab40;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lya40;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lab40;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lya40;

    .line 20
    .line 21
    iput-object p1, p0, Lab40$b;->d:Lya40;

    .line 22
    .line 23
    iget-object p1, v0, Lab40;->c:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const v1, 0x7f140188

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lab40$b;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lab40$b;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lab40$b;->e:Lab40;

    .line 2
    .line 3
    iget-object v1, v0, Lab40;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lab40$b;->d:Lya40;

    .line 6
    .line 7
    iget-boolean v2, v2, Lya40;->a:Z

    .line 8
    .line 9
    iget-object v3, p0, Lab40$b;->c:Landroid/view/View;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    iget-object v7, p0, Lab40$b;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v8, p0, Lab40$b;->a:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, Lab40;->d:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lab40$b;->d:Lya40;

    .line 33
    .line 34
    iget v2, v2, Lya40;->d:I

    .line 35
    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lab40$b;->d:Lya40;

    .line 43
    .line 44
    iget-boolean p0, p0, Lya40;->h:Z

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const p0, 0x7f140188

    .line 49
    .line 50
    .line 51
    new-array v0, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, v0, Lab40;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object p0, v0, Lab40;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    const p0, 0x7f14018a

    .line 78
    .line 79
    .line 80
    new-array v0, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, p0, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string p0, ""

    .line 91
    .line 92
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lab40$b;->d:Lya40;

    .line 106
    .line 107
    iget-object v1, v0, Lya40;->b:Lf16;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Llp0;->f()Lskz;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v1, p0, Lab40$b;->d:Lya40;

    .line 116
    .line 117
    iget v1, v1, Lya40;->d:I

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    if-ne v1, v2, :cond_4

    .line 121
    .line 122
    move v1, v4

    .line 123
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v1, p0, Lab40$b;->d:Lya40;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lab40$b;->d:Lya40;

    .line 137
    .line 138
    iget-object v9, v1, Lya40;->f:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, v1, Lya40;->e:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-interface/range {v5 .. v12}, Lskz;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lf16;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lya40;->b:Lf16;

    .line 150
    .line 151
    iget-object v0, p0, Lab40$b;->d:Lya40;

    .line 152
    .line 153
    iget-object v0, v0, Lya40;->b:Lf16;

    .line 154
    .line 155
    new-instance v1, Lbb40;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lbb40;-><init>(Lab40$b;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method
