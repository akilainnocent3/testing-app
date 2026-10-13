.class public final synthetic Lwuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuu;->a:Lcom/sportybet/android/home/MainActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lf2y;

    .line 2
    .line 3
    sget p1, Lcom/sportybet/android/home/MainActivity;->l0:I

    .line 4
    .line 5
    iget-object p0, p0, Lwuu;->a:Lcom/sportybet/android/home/MainActivity;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/android/home/MainActivity;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "Promote"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "Game"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    if-ltz v1, :cond_1

    .line 28
    .line 29
    move v4, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    iget-object v5, p0, Lcom/sportybet/android/home/MainActivity;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sportybet/android/home/MainActivity;->n1()Ld27;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v6, v6, Ld27;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/home/MainActivity;->n1()Ld27;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v6, v5, Ld27;->d:Z

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/sportybet/android/home/MainActivity;->p1()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v7, Lj1g0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sportybet/android/home/MainActivity;->q1()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-class v9, Lxbt;

    .line 76
    .line 77
    invoke-direct {v7, v3, v9, v2, v8}, Lj1g0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v2}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v7, Ldvu;

    .line 98
    .line 99
    invoke-direct {v7, p0}, Ldvu;-><init>(Lcom/sportybet/android/home/MainActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-nez v6, :cond_4

    .line 106
    .line 107
    if-gez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lj1g0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/sportybet/android/home/MainActivity;->n1()Ld27;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Ld27;->c:Ljava/lang/String;

    .line 123
    .line 124
    const-class v3, Lpye0;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct {v1, v7, v3, v0, v2}, Lj1g0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v0}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Levu;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Levu;-><init>(Lcom/sportybet/android/home/MainActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, v5, Ld27;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/sportybet/android/home/MainActivity;->z:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v5, Ld27;->b:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/sportybet/android/home/MainActivity;->A:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lj1g0;

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/sportybet/android/home/MainActivity;->q1()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object v0, v5, Ld27;->c:Ljava/lang/String;

    .line 177
    .line 178
    :goto_1
    iput-object v0, p1, Lj1g0;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-gt v0, v4, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/sportybet/android/home/MainActivity;->y1(Landroid/view/View;Lj1g0;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_2
    return-void
.end method
