.class public final Lu3t;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Lvbp;

.field public final b:Z


# direct methods
.method public constructor <init>(Lvbp;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lvbp;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu3t;->a:Lvbp;

    .line 7
    .line 8
    iput-boolean p2, p0, Lu3t;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr3t$b;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lr3t$b;->b:Lhy2;

    .line 2
    .line 3
    iget-boolean p1, p1, Lr3t$b;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lu3t;->a:Lvbp;

    .line 6
    .line 7
    iget-object v2, v1, Lvbp;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v3, v1, Lvbp;->e:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, v1, Lvbp;->v:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v5, v1, Lvbp;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lhy2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lhy2;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v7

    .line 36
    :goto_0
    iget-object v8, v1, Lvbp;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v9, v0, Lhy2;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v0, Lhy2;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v9, Ll0z;->a:Li0z;

    .line 55
    .line 56
    invoke-interface {v9, v6, v7}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v9, " @"

    .line 61
    .line 62
    invoke-static {v8, v9, v6}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, v0, Lhy2;->g:Z

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    iget-boolean v9, p0, Lu3t;->b:Z

    .line 74
    .line 75
    const v10, 0x7f060884

    .line 76
    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const v10, 0x7f0600ad

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v10, v8}, Lfcj0;->c(ILandroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const v2, 0x7f140963

    .line 107
    .line 108
    .line 109
    new-array v5, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0, v2, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object p0, v0, Lhy2;->d:Lsf8;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v2}, Lsf8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v8}, Lfcj0;->c(ILandroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v5, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    const-string p0, ""

    .line 141
    .line 142
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-boolean p0, v0, Lhy2;->f:Z

    .line 146
    .line 147
    iget-object v0, v1, Lvbp;->b:Landroid/view/View;

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    if-nez p1, :cond_7

    .line 161
    .line 162
    move p0, v7

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move p0, v1

    .line 165
    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move v7, v1

    .line 174
    :goto_5
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
