.class public Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;
.super Lw2m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ln23;
.implements Luw40;
.implements Lquf;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public B:Landroidx/viewpager/widget/ViewPager;

.field public final C:Ljava/util/ArrayList;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/view/View;

.field public M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public N:Landroid/view/View;

.field public final O:Ljava/util/HashMap;

.field public P:Lcmo;

.field public Q:Lmso;

.field public R:Ljbp;

.field public S:Lsan;

.field public T:Lrzk;

.field public U:Lzlo;

.field public V:Lo2n;

.field public W:Ljava/lang/String;

.field public X:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw2m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->O:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static w1(ILkbp;Lkbp;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p0, p1, Lkbp;->o:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x2

    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p2, Lkbp;->o:Z

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p2, Lkbp;->e:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-le p0, v0, :cond_2

    .line 30
    .line 31
    :goto_0
    return v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 2
    .line 3
    iget-object v0, v0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->v1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D1(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->S:Lsan;

    .line 21
    .line 22
    invoke-interface {v2}, Lsan;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->W:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 32
    .line 33
    iget-object v3, v3, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 40
    .line 41
    const-string v5, "single"

    .line 42
    .line 43
    invoke-static {v5, v2, v0, v3, v4}, Lvxo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Collection;Lwso;)Lkbp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->W:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 50
    .line 51
    iget-object v4, v4, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v6, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 58
    .line 59
    const-string v7, "multiple"

    .line 60
    .line 61
    invoke-static {v7, v3, v0, v4, v6}, Lvxo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Collection;Lwso;)Lkbp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->W:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 68
    .line 69
    iget-object v6, v6, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v8, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 76
    .line 77
    const-string v9, "system"

    .line 78
    .line 79
    invoke-static {v9, v4, v0, v6, v8}, Lvxo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Collection;Lwso;)Lkbp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v2}, Ljbp;->M(Ljava/lang/String;Lkbp;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 89
    .line 90
    invoke-virtual {v4, v7, v3}, Ljbp;->M(Ljava/lang/String;Lkbp;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 94
    .line 95
    invoke-virtual {v4, v9, v0}, Ljbp;->M(Ljava/lang/String;Lkbp;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->B1(Lkbp;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->B1(Lkbp;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->B1(Lkbp;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->C:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lfv3;

    .line 114
    .line 115
    invoke-virtual {v5}, Lfv3;->D0()V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    iget-boolean v6, v3, Lkbp;->o:Z

    .line 122
    .line 123
    if-nez v6, :cond_1

    .line 124
    .line 125
    move v6, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v6, v1

    .line 128
    :goto_0
    if-eqz v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0, v5, v5}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->C1(IZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lfv3;

    .line 138
    .line 139
    invoke-virtual {v7}, Lfv3;->D0()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0, v5, v1}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->C1(IZ)V

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->E:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D1(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->u1()V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->H:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v8, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 163
    .line 164
    iget-object v8, v8, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->F1()V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    iget-boolean v8, v3, Lkbp;->o:Z

    .line 186
    .line 187
    if-nez v8, :cond_6

    .line 188
    .line 189
    :cond_4
    iget-object v0, v0, Lkbp;->e:Landroid/util/SparseIntArray;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v5, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {p0, v7, v5}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->C1(IZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lfv3;

    .line 206
    .line 207
    invoke-virtual {v0}, Lfv3;->D0()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    :goto_2
    invoke-virtual {p0, v7, v1}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->C1(IZ)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->F:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D1(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 226
    .line 227
    if-eqz v6, :cond_8

    .line 228
    .line 229
    move-object v2, v3

    .line 230
    :cond_8
    invoke-virtual {p0, v2}, Ljbp;->x(Lkbp;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final B0(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->O:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 23
    .line 24
    iget-object v1, v1, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->C:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lfv3;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lfv3;->n0(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const p2, 0x7f070431

    .line 46
    .line 47
    .line 48
    sget-object v0, Luye;->b:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    float-to-int p2, p2

    .line 55
    sub-int/2addr p1, p2

    .line 56
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->E1(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 61
    .line 62
    iget-object v1, v1, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    const-string v1, "system"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lfv3;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lfv3;->n0(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->E1(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ne v0, p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->E1(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final B1(Lkbp;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lkbp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->T:Lrzk;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 16
    .line 17
    iget-boolean v3, v2, Ljbp;->B:Z

    .line 18
    .line 19
    iget-boolean v2, v2, Ljbp;->C:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->f:Lyj2;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {p1, v3, v2, v4, v5}, Lyqg0;->a(Lkbp;ZZLyj2;Ljava/lang/String;)Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, v1, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;->a:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lvno;->a(Lcom/sporty/android/core/model/gift/GiftDetails;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->T:Lrzk;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lrzk;->G(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final C1(IZ)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    if-ne p1, v2, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->E:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->E:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const/4 v2, 0x2

    .line 46
    if-ne p1, v2, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->F:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->F:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_4
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final D1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->E:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->F:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->E:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->F:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->E:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->F:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final E1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbp;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 10
    .line 11
    iget-object v0, v0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->v1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    sub-int/2addr v0, p1

    .line 33
    const/high16 p1, 0x42fc0000    # 126.0f

    .line 34
    .line 35
    invoke-static {p1}, Luye;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    const p1, 0x7f070433

    .line 41
    .line 42
    .line 43
    sget-object v1, Luye;->b:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->N:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->N:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljbp;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 15
    .line 16
    iget-object v0, v0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->K:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->K:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v0, 0x7f060865

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v0, 0x7f060852

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->K:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->K:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    array-length v2, p0

    .line 63
    :goto_2
    if-ge v1, v2, :cond_4

    .line 64
    .line 65
    aget-object v3, p0, v1

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_3
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    new-instance v0, Lh0o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh0o;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lvxo;->p(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->v:Lzes;

    .line 2
    .line 3
    iget-object v1, p0, Lf02;->accountHelper:Lc2n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p0, v0}, Lzes;->b(Lc2n;Landroid/app/Activity;Lmoo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbp;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 10
    .line 11
    iget-object v0, v0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->T:Lrzk;

    .line 20
    .line 21
    invoke-interface {v0}, Lrzk;->e0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 25
    .line 26
    iget-object v1, v0, Ljbp;->A:Lqyi;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, v1, Lqyi;->h:I

    .line 30
    .line 31
    iput-boolean v2, v0, Ljbp;->C:Z

    .line 32
    .line 33
    iput-boolean v2, v0, Ljbp;->B:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->A1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->L:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0801a0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f01000e

    .line 17
    .line 18
    .line 19
    const v1, 0x7f01000d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n0()V
    .locals 10

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->S:Lsan;

    .line 4
    .line 5
    invoke-interface {v1}, Lsan;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->W:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 15
    .line 16
    iget-object v2, v2, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 23
    .line 24
    const-string v4, "single"

    .line 25
    .line 26
    invoke-static {v4, v1, v0, v2, v3}, Lvxo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Collection;Lwso;)Lkbp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->W:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 33
    .line 34
    iget-object v3, v3, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v5, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 41
    .line 42
    const-string v6, "multiple"

    .line 43
    .line 44
    invoke-static {v6, v2, v0, v3, v5}, Lvxo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Collection;Lwso;)Lkbp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->W:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 51
    .line 52
    iget-object v5, v5, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v7, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 59
    .line 60
    const-string v8, "system"

    .line 61
    .line 62
    invoke-static {v8, v3, v0, v5, v7}, Lvxo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Collection;Lwso;)Lkbp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v1}, Ljbp;->M(Ljava/lang/String;Lkbp;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 72
    .line 73
    invoke-virtual {v3, v6, v2}, Ljbp;->M(Ljava/lang/String;Lkbp;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 77
    .line 78
    invoke-virtual {v3, v8, v0}, Ljbp;->M(Ljava/lang/String;Lkbp;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-boolean v5, v2, Lkbp;->o:Z

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    move v5, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v5, v3

    .line 92
    :goto_0
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-boolean v6, v0, Lkbp;->o:Z

    .line 95
    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    iget-object v6, v0, Lkbp;->e:Landroid/util/SparseIntArray;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-le v6, v4, :cond_1

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v6, v3

    .line 109
    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->C1(IZ)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    invoke-virtual {p0, v7, v6}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->C1(IZ)V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 117
    .line 118
    iget-object v8, v8, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v9, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 125
    .line 126
    invoke-virtual {v9}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-gt v8, v4, :cond_2

    .line 131
    .line 132
    move v9, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    if-nez v9, :cond_4

    .line 135
    .line 136
    if-ne v8, v7, :cond_4

    .line 137
    .line 138
    :cond_3
    move v9, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {v9, v2, v0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->w1(ILkbp;Lkbp;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :goto_2
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->C:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lfv3;

    .line 153
    .line 154
    invoke-virtual {v8}, Lfv3;->D0()V

    .line 155
    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lfv3;

    .line 164
    .line 165
    invoke-virtual {v3}, Lfv3;->D0()V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-eqz v5, :cond_6

    .line 169
    .line 170
    if-eq v9, v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lfv3;

    .line 177
    .line 178
    invoke-virtual {v3}, Lfv3;->D0()V

    .line 179
    .line 180
    .line 181
    :cond_6
    if-eqz v6, :cond_7

    .line 182
    .line 183
    if-eq v9, v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lfv3;

    .line 190
    .line 191
    invoke-virtual {v0}, Lfv3;->D0()V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {p0, v9}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D1(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->u1()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->H:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 203
    .line 204
    iget-object v3, v3, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->F1()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    move-object v1, v2

    .line 225
    :cond_8
    invoke-virtual {p0, v1}, Ljbp;->x(Lkbp;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final onAccountChange(Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->s1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->z1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a1447

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D1(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7f0a0df1

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D1(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const v0, 0x7f0a1595

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D1(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const v0, 0x7f0a1775

    .line 36
    .line 37
    .line 38
    if-eq p1, v0, :cond_b

    .line 39
    .line 40
    const v0, 0x7f0a0510

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    const v0, 0x7f0a0b30

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne p1, v0, :cond_7

    .line 52
    .line 53
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljbp;->s()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, v0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    if-ne p1, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->v1()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->T:Lrzk;

    .line 79
    .line 80
    invoke-interface {p1}, Lrzk;->e0()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljbp;->d()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 89
    .line 90
    iget-object v0, p1, Ljbp;->A:Lqyi;

    .line 91
    .line 92
    iput v1, v0, Lqyi;->h:I

    .line 93
    .line 94
    iput-boolean v1, p1, Ljbp;->C:Z

    .line 95
    .line 96
    iput-boolean v1, p1, Ljbp;->B:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->v1()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D1(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->A1()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->T:Lrzk;

    .line 111
    .line 112
    new-instance v1, La0o;

    .line 113
    .line 114
    invoke-direct {v1, p0}, La0o;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1, v0, v1}, Lvxo;->o(Landroidx/fragment/app/e;Lwso;Lrzk;La0o;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->T:Lrzk;

    .line 122
    .line 123
    invoke-static {p0, v0, p1, v3}, Lvxo;->o(Landroidx/fragment/app/e;Lwso;Lrzk;La0o;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const v0, 0x7f0a0224

    .line 128
    .line 129
    .line 130
    if-ne p1, v0, :cond_a

    .line 131
    .line 132
    const-string p1, "BetSettingDlg"

    .line 133
    .line 134
    :try_start_0
    invoke-static {p0}, Lb4j;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p0, Landroidx/fragment/app/e;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, p1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "a dialog is already on the screen"

    .line 159
    .line 160
    new-array v4, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "Can\'t get fragment manager"

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    if-eqz v3, :cond_a

    .line 179
    .line 180
    iget-boolean p0, v3, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 181
    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    new-instance p0, Luap;

    .line 186
    .line 187
    invoke-direct {p0}, Luap;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_0
    return-void

    .line 197
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->finish()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->O:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "system"

    .line 4
    .line 5
    const-string v2, "single"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->C:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0d0034

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0a0b9a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v4, 0x500

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x23

    .line 34
    .line 35
    if-lt p1, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lebb0;

    .line 46
    .line 47
    invoke-direct {v7, v6}, Lebb0;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v6, v5, :cond_0

    .line 53
    .line 54
    new-instance v5, Lcdk0$f;

    .line 55
    .line 56
    invoke-direct {v5, p1, v7}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v5, 0x1e

    .line 61
    .line 62
    if-lt v6, v5, :cond_1

    .line 63
    .line 64
    new-instance v5, Lcdk0$d;

    .line 65
    .line 66
    invoke-direct {v5, p1, v7}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v5, 0x1a

    .line 71
    .line 72
    if-lt v6, v5, :cond_2

    .line 73
    .line 74
    new-instance v5, Lcdk0$c;

    .line 75
    .line 76
    invoke-direct {v5, p1, v7}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v5, Lcdk0$b;

    .line 81
    .line 82
    invoke-direct {v5, p1, v7}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v5, v4}, Lcdk0$g;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lcdk0$g;->c(Z)V

    .line 89
    .line 90
    .line 91
    const p1, 0x1020002

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v5, Lsuf;

    .line 99
    .line 100
    invoke-direct {v5, p1, v4}, Lsuf;-><init>(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-static {p1, v5}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/high16 v5, -0x80000000

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x4000000

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    const p1, 0x7f0a0510

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f0a0b30

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->K:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const p1, 0x7f0a0224

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    const p1, 0x7f0a17eb

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->I:Landroid/widget/TextView;

    .line 170
    .line 171
    const p1, 0x7f0a08f7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->J:Landroid/view/View;

    .line 179
    .line 180
    const p1, 0x7f0a1870

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    const v5, 0x7f0a1834

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroid/widget/TextView;

    .line 197
    .line 198
    new-instance v6, Lb0o;

    .line 199
    .line 200
    invoke-direct {v6, p0, v4}, Lb0o;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lc0o;

    .line 207
    .line 208
    invoke-direct {p1, p0, v4}, Lc0o;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    const p1, 0x7f0a198f

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 224
    .line 225
    const p1, 0x7f0a1447

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/Button;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D:Landroid/widget/Button;

    .line 235
    .line 236
    const p1, 0x7f0a0df1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/widget/Button;

    .line 244
    .line 245
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->E:Landroid/widget/Button;

    .line 246
    .line 247
    const p1, 0x7f0a1595

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/widget/Button;

    .line 255
    .line 256
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->F:Landroid/widget/Button;

    .line 257
    .line 258
    const p1, 0x7f0a15b1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->G:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    const p1, 0x7f0a0218

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->H:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D:Landroid/widget/Button;

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->E:Landroid/widget/Button;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->F:Landroid/widget/Button;

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    const p1, 0x7f0a1998

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->N:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const/4 v5, 0x2

    .line 309
    invoke-virtual {p1, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v6, "ARG_ROUND_ID"

    .line 317
    .line 318
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->W:Ljava/lang/String;

    .line 323
    .line 324
    const/4 p1, 0x0

    .line 325
    :try_start_0
    new-instance v6, Ljava/math/BigDecimal;

    .line 326
    .line 327
    iget-object v7, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->S:Lsan;

    .line 328
    .line 329
    invoke-interface {v7}, Lsan;->j()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v7, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljbp;->F()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_4

    .line 343
    .line 344
    iget-object v6, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->V:Lo2n;

    .line 345
    .line 346
    invoke-virtual {v6}, Lo2n;->a()Ljava/math/BigDecimal;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto :goto_2

    .line 351
    :catch_0
    move-exception v0

    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_4
    :goto_2
    iget-object v7, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->W:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v8, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 357
    .line 358
    iget-object v8, v8, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-object v9, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 365
    .line 366
    invoke-static {v2, v7, v6, v8, v9}, Lvxo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Collection;Lwso;)Lkbp;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget-object v8, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 371
    .line 372
    invoke-virtual {v8}, Ljbp;->A()Lty30;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iget-object v8, v8, Lty30;->c:Lkbp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    const-string v9, "multiple"

    .line 379
    .line 380
    if-eqz v8, :cond_5

    .line 381
    .line 382
    :try_start_1
    iget-object v10, v8, Lkbp;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_5

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_5
    iget-object v8, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->W:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v10, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 394
    .line 395
    iget-object v10, v10, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    iget-object v11, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 402
    .line 403
    invoke-static {v9, v8, v6, v10, v11}, Lvxo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Collection;Lwso;)Lkbp;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    :goto_3
    iget-object v10, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->W:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v11, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 410
    .line 411
    iget-object v11, v11, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    iget-object v12, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 418
    .line 419
    invoke-static {v1, v10, v6, v11, v12}, Lvxo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Collection;Lwso;)Lkbp;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const/4 v10, 0x1

    .line 424
    if-eqz v7, :cond_7

    .line 425
    .line 426
    iget-object v11, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 427
    .line 428
    iget-object v12, v11, Ljbp;->u:Landroid/util/Pair;

    .line 429
    .line 430
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v12, Ljava/lang/CharSequence;

    .line 433
    .line 434
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-nez v12, :cond_6

    .line 439
    .line 440
    iget-object v11, v11, Ljbp;->u:Landroid/util/Pair;

    .line 441
    .line 442
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v11, Ljava/lang/CharSequence;

    .line 445
    .line 446
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-nez v11, :cond_6

    .line 451
    .line 452
    move v11, v10

    .line 453
    goto :goto_4

    .line 454
    :cond_6
    move v11, v4

    .line 455
    :goto_4
    if-eqz v11, :cond_7

    .line 456
    .line 457
    iget-object v11, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 458
    .line 459
    invoke-virtual {v11}, Ljbp;->C()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    new-instance v12, Ljava/math/BigDecimal;

    .line 464
    .line 465
    iget-object v13, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 466
    .line 467
    invoke-virtual {v13}, Ljbp;->B()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-direct {v12, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v12, v11}, Lkbp;->h(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_7
    iget-object v11, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 478
    .line 479
    invoke-virtual {v11, v2, v7}, Ljbp;->M(Ljava/lang/String;Lkbp;)V

    .line 480
    .line 481
    .line 482
    iget-object v7, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 483
    .line 484
    invoke-virtual {v7, v9, v8}, Ljbp;->M(Ljava/lang/String;Lkbp;)V

    .line 485
    .line 486
    .line 487
    iget-object v7, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 488
    .line 489
    invoke-virtual {v7, v1, v6}, Ljbp;->M(Ljava/lang/String;Lkbp;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Lfv3;->C0(Ljava/lang/String;)Lfv3;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    invoke-static {v9}, Lfv3;->C0(Ljava/lang/String;)Lfv3;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lfv3;->C0(Ljava/lang/String;)Lfv3;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->u1()V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->H:Landroid/widget/TextView;

    .line 541
    .line 542
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 543
    .line 544
    iget-object v1, v1, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    if-eqz v8, :cond_8

    .line 558
    .line 559
    iget-boolean v0, v8, Lkbp;->o:Z

    .line 560
    .line 561
    if-eqz v0, :cond_9

    .line 562
    .line 563
    :cond_8
    invoke-virtual {p0, v10, v4}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->C1(IZ)V

    .line 564
    .line 565
    .line 566
    :cond_9
    if-eqz v6, :cond_a

    .line 567
    .line 568
    iget-boolean v0, v6, Lkbp;->o:Z

    .line 569
    .line 570
    if-nez v0, :cond_a

    .line 571
    .line 572
    iget-object v0, v6, Lkbp;->e:Landroid/util/SparseIntArray;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-ne v0, v10, :cond_b

    .line 579
    .line 580
    :cond_a
    invoke-virtual {p0, v5, v4}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->C1(IZ)V

    .line 581
    .line 582
    .line 583
    :cond_b
    new-instance v0, Lw3j;

    .line 584
    .line 585
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v0, v1, v3, p1}, Lw3j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz500;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 598
    .line 599
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->B:Landroidx/viewpager/widget/ViewPager;

    .line 603
    .line 604
    new-instance v1, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity$a;

    .line 605
    .line 606
    invoke-direct {v1, p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity$a;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 610
    .line 611
    .line 612
    if-nez v8, :cond_c

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_c
    move v4, v10

    .line 616
    :goto_5
    invoke-virtual {p0, v4}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->D1(I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->U:Lzlo;

    .line 620
    .line 621
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v0, v1}, Lzlo;->H(Ljava/lang/String;)Lf7i;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v1, Ld0o;

    .line 636
    .line 637
    invoke-direct {v1, p0, v8, v6}, Ld0o;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;Lkbp;Lkbp;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :goto_6
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 645
    .line 646
    const-string v2, "SB_INSTANTWIN"

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v2, "Bet slip error :%s"

    .line 660
    .line 661
    invoke-virtual {v1, v2, v0}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Li0o;

    .line 665
    .line 666
    invoke-direct {v0, p0}, Li0o;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;)V

    .line 667
    .line 668
    .line 669
    invoke-static {p0, v0}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    :goto_7
    const v0, 0x7f0a0b92

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 680
    .line 681
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 682
    .line 683
    const v0, 0x7f0a0bc5

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 691
    .line 692
    .line 693
    const v0, 0x7f0a1775

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->L:Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->L:Landroid/view/View;

    .line 706
    .line 707
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->L:Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 717
    .line 718
    const/16 v1, 0x12c

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 721
    .line 722
    .line 723
    const v0, 0x7f01000c

    .line 724
    .line 725
    .line 726
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 731
    .line 732
    .line 733
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 736
    .line 737
    .line 738
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->w:Lez0;

    .line 744
    .line 745
    sget-object v1, Lzu0$b;->a:Lzu0$b;

    .line 746
    .line 747
    invoke-interface {v0, v1}, Lez0;->h(Lzu0;)Lf7i;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v1, Le0o;

    .line 756
    .line 757
    invoke-direct {v1, p0}, Le0o;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->z1()V

    .line 764
    .line 765
    .line 766
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    new-instance v3, Lucj0;

    .line 788
    .line 789
    invoke-direct {v3, v0, v1, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 790
    .line 791
    .line 792
    const-class v0, Lcmo;

    .line 793
    .line 794
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_e

    .line 803
    .line 804
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 805
    .line 806
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v3, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lcmo;

    .line 815
    .line 816
    iput-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->P:Lcmo;

    .line 817
    .line 818
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljbp;->s()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_d

    .line 825
    .line 826
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->P:Lcmo;

    .line 827
    .line 828
    iget-object v0, v0, Lcmo;->f:Lcy3;

    .line 829
    .line 830
    invoke-interface {v0}, Lcy3;->B()Lzje0;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    const/4 v1, 0x3

    .line 838
    invoke-static {v0, p1, v1}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    new-instance v0, Lf0o;

    .line 843
    .line 844
    invoke-direct {v0, p0}, Lf0o;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 848
    .line 849
    .line 850
    :cond_d
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->F1()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_e
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 855
    .line 856
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljbp;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->w:Lez0;

    .line 5
    .line 6
    invoke-interface {v0}, Lez0;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->z1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0bc5

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v3, 0x7f0a1775

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->X:F

    .line 34
    .line 35
    sub-float/2addr v0, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/high16 v1, 0x41200000    # 10.0f

    .line 41
    .line 42
    cmpl-float p2, p2, v1

    .line 43
    .line 44
    if-lez p2, :cond_3

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    cmpl-float p2, v0, p2

    .line 48
    .line 49
    if-lez p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->finish()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->X:F

    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eq p0, v3, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 2
    .line 3
    iget-object v0, v0, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljbp;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->G:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->G:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->C:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    check-cast v2, Lfv3;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lfv3;->s0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->R:Ljbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbp;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->P:Lcmo;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lcmo;->i:Lyi2;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lyi2;->E(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v3, v3, v2}, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->Q:Lmso;

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lmso;->k(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->v:Lzes;

    .line 2
    .line 3
    iget-object v1, p0, Lf02;->accountHelper:Lc2n;

    .line 4
    .line 5
    new-instance v2, Lg0o;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lg0o;-><init>(Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0, v2, p1}, Lzes;->c(Lc2n;Landroid/app/Activity;Lmoo;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf02;->accountHelper:Lc2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->I:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/InstantBetslipActivity;->J:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
