.class public final Lj870;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj870$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lhyr;

.field public C:Lyi10;

.field public D:I

.field public E:I

.field public F:Lj870$a;

.field public G:Lj870$a;

.field public a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public y:I

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj870;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj870;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p1, 0xf

    .line 19
    .line 20
    iput p1, p0, Lj870;->D:I

    .line 21
    .line 22
    const/16 p1, -0xf

    .line 23
    .line 24
    iput p1, p0, Lj870;->E:I

    .line 25
    .line 26
    sget-object p1, Lj870$a;->a:Lj870$a;

    .line 27
    .line 28
    iput-object p1, p0, Lj870;->F:Lj870$a;

    .line 29
    .line 30
    iput-object p1, p0, Lj870;->G:Lj870$a;

    .line 31
    .line 32
    new-instance p1, Lg5x;

    .line 33
    .line 34
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lg5x;

    .line 38
    .line 39
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lg5x;

    .line 43
    .line 44
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj870;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj870;->A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj870$a;->a:Lj870$a;

    .line 12
    .line 13
    iput-object v0, p0, Lj870;->F:Lj870$a;

    .line 14
    .line 15
    iput-object v0, p0, Lj870;->G:Lj870$a;

    .line 16
    .line 17
    const/16 v0, -0xf

    .line 18
    .line 19
    iput v0, p0, Lj870;->E:I

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    iput v0, p0, Lj870;->D:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lj870;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj870;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0d0276

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a020d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    iput-object p1, p0, Lj870;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    const p1, 0x7f0a0c8a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lj870;->v:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const p1, 0x7f0a1535

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lj870;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f0a1514

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lj870;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    const p1, 0x7f0a1691

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lj870;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    const p1, 0x7f0a0e80

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lj870;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    const p1, 0x7f0a04fa

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, Lj870;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    const p1, 0x7f0a0237

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    const p1, 0x7f0a0e7f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 129
    .line 130
    iput-object p1, p0, Lj870;->w:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 131
    .line 132
    const p1, 0x7f0a0236

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iput-object p1, p0, Lj870;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    sget-object p1, Lcw5;->a:Lcw5;

    .line 147
    .line 148
    iget-object v0, p0, Lj870;->c:Landroid/widget/TextView;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v2, p0, Lj870;->d:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object v3, p0, Lj870;->e:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    iget-object v4, p0, Lj870;->i:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    iget-object v5, p0, Lj870;->f:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v5, :cond_1

    .line 168
    .line 169
    filled-new-array {v0, v2, v3, v4, v5}, [Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-static {p1, v0, v1, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lj870;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 182
    .line 183
    if-eqz p1, :cond_0

    .line 184
    .line 185
    new-instance v0, Lg870;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lg870;-><init>(Lj870;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    const-string p0, "closeButton"

    .line 195
    .line 196
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_1
    const-string p0, "coeff"

    .line 201
    .line 202
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_2
    const-string p0, "noRecordText"

    .line 207
    .line 208
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_3
    const-string p0, "status"

    .line 213
    .line 214
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_4
    const-string p0, "stake"

    .line 219
    .line 220
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_5
    const-string p0, "time"

    .line 225
    .line 226
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method
