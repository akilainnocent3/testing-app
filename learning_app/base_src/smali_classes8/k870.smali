.class public final Lk870;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk870$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public D:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public G:I

.field public H:Lk870$a;

.field public I:Lk870$a;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public final M:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/RelativeLayout;

.field public y:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lk870;->A:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk870;->B:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk870;->C:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    iput v0, p0, Lk870;->F:I

    .line 24
    .line 25
    const/16 v0, -0xf

    .line 26
    .line 27
    iput v0, p0, Lk870;->G:I

    .line 28
    .line 29
    sget-object v0, Lk870$a;->a:Lk870$a;

    .line 30
    .line 31
    iput-object v0, p0, Lk870;->H:Lk870$a;

    .line 32
    .line 33
    iput-object v0, p0, Lk870;->I:Lk870$a;

    .line 34
    .line 35
    new-instance v0, Lg5x;

    .line 36
    .line 37
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lk870;->M:Lg5x;

    .line 41
    .line 42
    new-instance v0, Lg5x;

    .line 43
    .line 44
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lk870;->N:Lg5x;

    .line 48
    .line 49
    new-instance v0, Lg5x;

    .line 50
    .line 51
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lk870;->O:Lg5x;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :cond_0
    iput-boolean p1, p0, Lk870;->A:Z

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk870;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk870;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lk870$a;->a:Lk870$a;

    .line 12
    .line 13
    iput-object v0, p0, Lk870;->H:Lk870$a;

    .line 14
    .line 15
    iput-object v0, p0, Lk870;->I:Lk870$a;

    .line 16
    .line 17
    const/16 v0, -0xf

    .line 18
    .line 19
    iput v0, p0, Lk870;->G:I

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    iput v0, p0, Lk870;->F:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lk870;->b()Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p0, p0, Lk870;->b:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final c(Lm870;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk870;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Li870;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Li870;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lwoj;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lwoj;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcr2;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object v1, p1, Lcr2;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lk870;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcw5;->a:Lcw5;

    .line 40
    .line 41
    iget-object v0, p0, Lk870;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lk870;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lk870;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lk870;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lk870;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    filled-new-array {v0, v2, v3, v4, p0}, [Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {p1, p0, v1, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "noRecordText"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    const-string p0, "coeff"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    const-string p0, "status"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    const-string p0, "stake"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    const-string p0, "time"

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

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
    const v0, 0x7f0d0351

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a020d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    iput-object v0, p0, Lk870;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    const v0, 0x7f0a0c8a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lk870;->w:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const v0, 0x7f0a1535

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lk870;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0a1514

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lk870;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0a1691

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lk870;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0a0e80

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lk870;->v:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f0a04fa

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v0, p0, Lk870;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    const v0, 0x7f0a0237

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    const v0, 0x7f0a0e7f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 129
    .line 130
    iput-object v0, p0, Lk870;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 131
    .line 132
    const v0, 0x7f0a0236

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iput-object v0, p0, Lk870;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    const v0, 0x7f0a0f9d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p0, Lk870;->J:Landroid/widget/TextView;

    .line 159
    .line 160
    const v0, 0x7f0a118e

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, p0, Lk870;->K:Landroid/widget/TextView;

    .line 173
    .line 174
    const v0, 0x7f0a04ca

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, p0, Lk870;->L:Landroid/widget/TextView;

    .line 187
    .line 188
    const v0, 0x7f0a020f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    iput-object v0, p0, Lk870;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    sget-object v0, Lcw5;->a:Lcw5;

    .line 203
    .line 204
    iget-object v1, p0, Lk870;->c:Landroid/widget/TextView;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    iget-object v2, p0, Lk870;->d:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    iget-object v3, p0, Lk870;->e:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    iget-object v4, p0, Lk870;->v:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    iget-object v5, p0, Lk870;->f:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    iget-object v6, p0, Lk870;->L:Landroid/widget/TextView;

    .line 226
    .line 227
    const-string v10, "classicHeader"

    .line 228
    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    iget-object v7, p0, Lk870;->J:Landroid/widget/TextView;

    .line 232
    .line 233
    const-string v11, "ouHeader"

    .line 234
    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    iget-object v8, p0, Lk870;->K:Landroid/widget/TextView;

    .line 238
    .line 239
    const-string v12, "rangeHeader"

    .line 240
    .line 241
    if-eqz v8, :cond_8

    .line 242
    .line 243
    filled-new-array/range {v1 .. v8}, [Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x4

    .line 252
    invoke-static {v0, v1, v9, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lk870;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    new-instance v1, Lc870;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lc870;-><init>(Lk870;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lk870;->J:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    new-instance v1, Ld870;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Ld870;-><init>(Lk870;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lk870;->K:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    new-instance v1, Lf870;

    .line 284
    .line 285
    invoke-direct {v1, p0}, Lf870;-><init>(Lk870;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lk870;->L:Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    new-instance v1, Lh870;

    .line 296
    .line 297
    invoke-direct {v1, p0}, Lh870;-><init>(Lk870;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lk870;->L:Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "za"

    .line 320
    .line 321
    invoke-static {v0, v1, p1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_1

    .line 326
    .line 327
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "br"

    .line 336
    .line 337
    invoke-static {v0, v1, p1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_1

    .line 342
    .line 343
    iget-boolean p1, p0, Lk870;->A:Z

    .line 344
    .line 345
    if-nez p1, :cond_0

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_0
    return-void

    .line 349
    :cond_1
    :goto_0
    iget-object p0, p0, Lk870;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    .line 351
    if-eqz p0, :cond_2

    .line 352
    .line 353
    const/16 p1, 0x8

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_2
    const-string p0, "betHistoryTab"

    .line 360
    .line 361
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v9

    .line 365
    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v9

    .line 369
    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v9

    .line 373
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v9

    .line 377
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v9

    .line 381
    :cond_7
    const-string p0, "closeButton"

    .line 382
    .line 383
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v9

    .line 387
    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v9

    .line 391
    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v9

    .line 395
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v9

    .line 399
    :cond_b
    const-string p0, "coeff"

    .line 400
    .line 401
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v9

    .line 405
    :cond_c
    const-string p0, "noRecordText"

    .line 406
    .line 407
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v9

    .line 411
    :cond_d
    const-string p0, "status"

    .line 412
    .line 413
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v9

    .line 417
    :cond_e
    const-string p0, "stake"

    .line 418
    .line 419
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v9

    .line 423
    :cond_f
    const-string p0, "time"

    .line 424
    .line 425
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v9
.end method
