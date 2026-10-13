.class public final Lti8;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti8$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public F:Lkotlin/jvm/functions/Function2;
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

.field public G:Lkotlin/jvm/functions/Function2;
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

.field public H:I

.field public I:I

.field public J:Lti8$a;

.field public K:Lti8$a;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public final O:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lc12;

.field public a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/RelativeLayout;

.field public y:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Ljava/lang/Boolean;Ljava/lang/String;Lc12;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lti8;->A:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lti8;->B:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lti8;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lti8;->E:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    iput v0, p0, Lti8;->H:I

    .line 31
    .line 32
    const/16 v0, -0xf

    .line 33
    .line 34
    iput v0, p0, Lti8;->I:I

    .line 35
    .line 36
    sget-object v0, Lti8$a;->a:Lti8$a;

    .line 37
    .line 38
    iput-object v0, p0, Lti8;->J:Lti8$a;

    .line 39
    .line 40
    iput-object v0, p0, Lti8;->K:Lti8$a;

    .line 41
    .line 42
    new-instance v0, Lg5x;

    .line 43
    .line 44
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lti8;->O:Lg5x;

    .line 48
    .line 49
    new-instance v0, Lg5x;

    .line 50
    .line 51
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lti8;->P:Lg5x;

    .line 55
    .line 56
    new-instance v0, Lg5x;

    .line 57
    .line 58
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lti8;->Q:Lg5x;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput-boolean p2, p0, Lti8;->B:Z

    .line 68
    .line 69
    iput-object p3, p0, Lti8;->A:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p4, p0, Lti8;->R:Lc12;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lti8;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lti8;->E:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lti8$a;->a:Lti8$a;

    .line 12
    .line 13
    iput-object v0, p0, Lti8;->J:Lti8$a;

    .line 14
    .line 15
    iput-object v0, p0, Lti8;->K:Lti8$a;

    .line 16
    .line 17
    const/16 v0, -0xf

    .line 18
    .line 19
    iput v0, p0, Lti8;->I:I

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    iput v0, p0, Lti8;->H:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lti8;->b()Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p0, p0, Lti8;->b:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final c(Lpq2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lti8;->b()Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v0, Lmi8;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lmi8;-><init>(Lti8;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Loi8;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Loi8;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lcr2;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object v1, p1, Lcr2;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lti8;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcw5;->a:Lcw5;

    .line 39
    .line 40
    iget-object v0, p0, Lti8;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lti8;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lti8;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lti8;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lti8;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    filled-new-array {v0, v2, v3, v4, p0}, [Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {p1, p0, v1, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p0, "noRecordText"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    const-string p0, "coeff"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    const-string p0, "status"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    const-string p0, "stake"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    const-string p0, "time"

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0d0351

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0a020d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    iput-object v2, v0, Lti8;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    .line 30
    const v2, 0x7f0a0c8a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v2, v0, Lti8;->v:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const v2, 0x7f0a1535

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v2, v0, Lti8;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    const v2, 0x7f0a1514

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v2, v0, Lti8;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    const v2, 0x7f0a1691

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v2, v0, Lti8;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    const v2, 0x7f0a0e80

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v2, v0, Lti8;->i:Landroid/widget/TextView;

    .line 96
    .line 97
    const v2, 0x7f0a04fa

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v2, v0, Lti8;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    const v2, 0x7f0a0237

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    iput-object v2, v0, Lti8;->w:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    const v2, 0x7f0a085e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 133
    .line 134
    iget-object v3, v0, Lti8;->A:Ljava/lang/String;

    .line 135
    .line 136
    const-string v4, "sporty-hero"

    .line 137
    .line 138
    invoke-static {v3, v4, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const-string v8, "Sporty Hero"

    .line 145
    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    invoke-static {v3, v8, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_2

    .line 153
    .line 154
    invoke-static {v3, v8, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object v5, v0, Lti8;->R:Lc12;

    .line 162
    .line 163
    invoke-virtual {v5}, Lc12;->t0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-static {v9, v10}, Lid8;->j(J)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v9, v0, Lti8;->w:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    if-eqz v9, :cond_1

    .line 174
    .line 175
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const-string v0, "container"

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v6

    .line 191
    :cond_2
    :goto_0
    const v2, 0x7f0a0e7f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 199
    .line 200
    iput-object v2, v0, Lti8;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 201
    .line 202
    const v2, 0x7f0a0236

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    iput-object v2, v0, Lti8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    sget-object v2, Lcw5;->a:Lcw5;

    .line 217
    .line 218
    iget-object v5, v0, Lti8;->c:Landroid/widget/TextView;

    .line 219
    .line 220
    const-string v9, "time"

    .line 221
    .line 222
    if-eqz v5, :cond_19

    .line 223
    .line 224
    iget-object v10, v0, Lti8;->d:Landroid/widget/TextView;

    .line 225
    .line 226
    const-string v11, "stake"

    .line 227
    .line 228
    if-eqz v10, :cond_18

    .line 229
    .line 230
    iget-object v12, v0, Lti8;->e:Landroid/widget/TextView;

    .line 231
    .line 232
    const-string v13, "status"

    .line 233
    .line 234
    if-eqz v12, :cond_17

    .line 235
    .line 236
    iget-object v14, v0, Lti8;->i:Landroid/widget/TextView;

    .line 237
    .line 238
    const-string v15, "noRecordText"

    .line 239
    .line 240
    if-eqz v14, :cond_16

    .line 241
    .line 242
    iget-object v7, v0, Lti8;->f:Landroid/widget/TextView;

    .line 243
    .line 244
    const-string v16, "coeff"

    .line 245
    .line 246
    if-eqz v7, :cond_15

    .line 247
    .line 248
    filled-new-array {v5, v10, v12, v14, v7}, [Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v7, 0x4

    .line 257
    invoke-static {v2, v5, v6, v7}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 258
    .line 259
    .line 260
    const v5, 0x7f0a0f9d

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v5, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object v5, v0, Lti8;->L:Landroid/widget/TextView;

    .line 273
    .line 274
    const v5, 0x7f0a118e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v5, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object v5, v0, Lti8;->M:Landroid/widget/TextView;

    .line 287
    .line 288
    const v5, 0x7f0a04ca

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v5, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v5, v0, Lti8;->N:Landroid/widget/TextView;

    .line 301
    .line 302
    const v5, 0x7f0a020f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    iput-object v5, v0, Lti8;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    iget-object v5, v0, Lti8;->c:Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v5, :cond_14

    .line 319
    .line 320
    iget-object v9, v0, Lti8;->d:Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v9, :cond_13

    .line 323
    .line 324
    iget-object v10, v0, Lti8;->e:Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v10, :cond_12

    .line 327
    .line 328
    iget-object v11, v0, Lti8;->i:Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v11, :cond_11

    .line 331
    .line 332
    iget-object v12, v0, Lti8;->f:Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz v12, :cond_10

    .line 335
    .line 336
    iget-object v13, v0, Lti8;->N:Landroid/widget/TextView;

    .line 337
    .line 338
    const-string v14, "classicHeader"

    .line 339
    .line 340
    if-eqz v13, :cond_f

    .line 341
    .line 342
    iget-object v15, v0, Lti8;->L:Landroid/widget/TextView;

    .line 343
    .line 344
    const-string v16, "ouHeader"

    .line 345
    .line 346
    if-eqz v15, :cond_e

    .line 347
    .line 348
    iget-object v1, v0, Lti8;->M:Landroid/widget/TextView;

    .line 349
    .line 350
    const-string v25, "rangeHeader"

    .line 351
    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    move-object/from16 v24, v1

    .line 355
    .line 356
    move-object/from16 v17, v5

    .line 357
    .line 358
    move-object/from16 v18, v9

    .line 359
    .line 360
    move-object/from16 v19, v10

    .line 361
    .line 362
    move-object/from16 v20, v11

    .line 363
    .line 364
    move-object/from16 v21, v12

    .line 365
    .line 366
    move-object/from16 v22, v13

    .line 367
    .line 368
    move-object/from16 v23, v15

    .line 369
    .line 370
    filled-new-array/range {v17 .. v24}, [Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v2, v1, v6, v7}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lti8;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 382
    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    new-instance v2, Lu43;

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    invoke-direct {v2, v0, v5}, Lu43;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lti8;->L:Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    new-instance v2, Lqi8;

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-direct {v2, v0, v5}, Lqi8;-><init>(Landroid/app/Dialog;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lti8;->M:Landroid/widget/TextView;

    .line 408
    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    new-instance v2, Lri8;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Lri8;-><init>(Lti8;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lti8;->N:Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    new-instance v2, Lsi8;

    .line 424
    .line 425
    invoke-direct {v2, v0}, Lsi8;-><init>(Lti8;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lti8;->N:Landroid/widget/TextView;

    .line 432
    .line 433
    if-eqz v1, :cond_8

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    invoke-static {v3, v4, v5}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_3

    .line 445
    .line 446
    invoke-static {v3, v8, v5}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_3

    .line 451
    .line 452
    invoke-static {v3, v8, v5}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_6

    .line 457
    .line 458
    :cond_3
    iget-boolean v1, v0, Lti8;->B:Z

    .line 459
    .line 460
    if-nez v1, :cond_4

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_4
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v3, "za"

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    invoke-static {v2, v3, v5}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_6

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v2, "br"

    .line 485
    .line 486
    invoke-static {v1, v2, v5}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_5

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_5
    return-void

    .line 494
    :cond_6
    :goto_1
    iget-object v0, v0, Lti8;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 495
    .line 496
    if-eqz v0, :cond_7

    .line 497
    .line 498
    const/16 v1, 0x8

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_7
    const-string v0, "betHistoryTab"

    .line 505
    .line 506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v6

    .line 510
    :cond_8
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v6

    .line 514
    :cond_9
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v6

    .line 518
    :cond_a
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v6

    .line 522
    :cond_b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v6

    .line 526
    :cond_c
    const-string v0, "closeButton"

    .line 527
    .line 528
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v6

    .line 532
    :cond_d
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v6

    .line 536
    :cond_e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v6

    .line 540
    :cond_f
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v6

    .line 544
    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v6

    .line 548
    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v6

    .line 552
    :cond_12
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v6

    .line 556
    :cond_13
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v6

    .line 560
    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v6

    .line 564
    :cond_15
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v6

    .line 568
    :cond_16
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v6

    .line 572
    :cond_17
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v6

    .line 576
    :cond_18
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v6

    .line 580
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v6
.end method
