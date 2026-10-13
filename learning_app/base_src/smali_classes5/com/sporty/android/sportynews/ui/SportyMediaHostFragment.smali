.class public final Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;
.super Lpem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpem<",
        "Ls6j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;",
        "Ls3e0;",
        "Ls6j;",
        "<init>",
        "()V",
        "b",
        "sportyMedia"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lhqf0;

.field public final B:Lhqf0;

.field public final C:Lhqf0;

.field public D:Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment$b;

.field public E:I

.field public F:Ljava/lang/String;

.field public final G:Lscj0;

.field public H:Z

.field public I:Lx3n;

.field public final y:Lpsx;

.field public final z:Lhqf0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment$a;->a:Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpem;-><init>(Lcjj;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpsx;

    .line 7
    .line 8
    const-class v1, Lved0;

    .line 9
    .line 10
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment$f;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment$f;-><init>(Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lpsx;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->y:Lpsx;

    .line 23
    .line 24
    new-instance v0, Ljaw;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Ljaw;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->z:Lhqf0;

    .line 35
    .line 36
    new-instance v0, Lwfc;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lwfc;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->A:Lhqf0;

    .line 46
    .line 47
    new-instance v0, Lw9h;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lw9h;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->B:Lhqf0;

    .line 57
    .line 58
    new-instance v0, Lyfc;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, Lyfc;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->C:Lhqf0;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->F:Ljava/lang/String;

    .line 73
    .line 74
    const-class v0, Lnxv;

    .line 75
    .line 76
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment$c;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment$c;-><init>(Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment$d;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment$d;-><init>(Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment$e;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment$e;-><init>(Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lscj0;

    .line 96
    .line 97
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->G:Lscj0;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls3e0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->H:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "tab_position"

    .line 8
    .line 9
    iget v1, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->E:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "tab_title"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->G:Lscj0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lnxv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->t0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p2, Lnxv;->v:Z

    .line 20
    .line 21
    iget-object p2, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->z:Lhqf0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Ls3e0;->b:Lhaj0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Ls6j;

    .line 35
    .line 36
    iget-object v2, v0, Ls6j;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    iget-object v1, v0, Ls6j;->b:Lf6a0;

    .line 39
    .line 40
    iget-object v3, v1, Lf6a0;->e:Landroid/widget/ImageButton;

    .line 41
    .line 42
    new-instance v4, Lan90;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, p0, v5}, Lan90;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lf6a0;->c:Landroid/widget/ImageButton;

    .line 56
    .line 57
    new-instance v6, Lqed0;

    .line 58
    .line 59
    invoke-direct {v6, p0}, Lqed0;-><init>(Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lf6a0;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->s0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lf6a0;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lf6a0;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Ls6j;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment$b;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->A:Lhqf0;

    .line 100
    .line 101
    invoke-virtual {v4}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->B:Lhqf0;

    .line 108
    .line 109
    invoke-virtual {v6}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->I:Lx3n;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-direct {v1, p0, v4, v6, v8}, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment$b;-><init>(Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;Ljava/lang/String;Ljava/lang/String;Lx3n;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->D:Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment$b;

    .line 127
    .line 128
    new-instance v1, Lsed0;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0}, Lsed0;-><init>(Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;Ls6j;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->H:Z

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    sget-object v0, Lvje;->b:Lvje$a;

    .line 141
    .line 142
    const-string v0, "tv-streams"

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    xor-int/2addr p2, v5

    .line 149
    iput p2, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->E:I

    .line 150
    .line 151
    :cond_0
    new-instance v1, Lcom/google/android/material/tabs/c;

    .line 152
    .line 153
    new-instance v6, Lred0;

    .line 154
    .line 155
    invoke-direct {v6, p0}, Lred0;-><init>(Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/c$b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/material/tabs/c;->a()V

    .line 164
    .line 165
    .line 166
    iget p2, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->E:I

    .line 167
    .line 168
    invoke-virtual {v2, p2}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_1

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->t0()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_2

    .line 182
    .line 183
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object p2, p0, Ls3e0;->b:Lhaj0;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast p2, Ls6j;

    .line 192
    .line 193
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lnxv;

    .line 198
    .line 199
    iget-object v0, v0, Lnxv;->e:Lpp40;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lted0;

    .line 215
    .line 216
    invoke-direct {v1, v9, p2, p0}, Lted0;-><init>(Lhab;Ls6j;Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Laai;

    .line 220
    .line 221
    invoke-direct {v3, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v3, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lnxv;

    .line 240
    .line 241
    iget-object p1, p1, Lnxv;->i:Luga0;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0, v2}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Lued0;

    .line 255
    .line 256
    invoke-direct {v0, v9, p2, p0}, Lued0;-><init>(Lhab;Ls6j;Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Laai;

    .line 260
    .line 261
    invoke-direct {p2, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_3
    const-string p0, "countryManager"

    .line 277
    .line 278
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v9
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "tab_position"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->E:I

    .line 14
    .line 15
    const-string v0, "tab_title"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->F:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final s0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f141d76

    .line 9
    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lvje;->b:Lvje$a;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->z:Lhqf0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "news"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->I:Lx3n;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lx3n;->O()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7f141d7a

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v0, 0x7f141d7b

    .line 51
    .line 52
    .line 53
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "countryManager"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_3
    const v0, 0x7f141d98

    .line 68
    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->C:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
