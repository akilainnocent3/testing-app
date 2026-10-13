.class public Lrfp;
.super Lv3m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lutt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrfp$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/view/View;

.field public J:Lcom/sportybet/android/widget/ProgressButton;

.field public K:Landroid/view/View;

.field public L:Lcom/sportybet/plugin/jackpot/widget/ChildClickableLinearLayout;

.field public M:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/Order;",
            ">;>;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Landroid/os/CountDownTimer;

.field public U:I

.field public V:Landroid/widget/TextView;

.field public W:Z

.field public X:J

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/CheckBox;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/ImageView;

.field public e0:Lrfp$b;

.field public f:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

.field public f0:Lc2n;

.field public g0:Lx3n;

.field public h0:Ljv90;

.field public final i:Lwo0;

.field public i0:Lez0;

.field public j0:Lxfp;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Lwep;

.field public y:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/jackpot/data/JackpotData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv3m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Locp;->a()Lwo0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrfp;->i:Lwo0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrfp;->z:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lrfp;->A:Z

    .line 19
    .line 20
    iput v0, p0, Lrfp;->U:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lrfp;->W:Z

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lrfp;->X:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0(Llcp$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrfp;->j0:Lxfp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrfp;->r0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lrfp;->o0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Lrfp;->Z:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v6, p1

    .line 19
    invoke-virtual/range {v0 .. v6}, Lxfp;->I1(JLjava/lang/String;ZLjava/lang/Integer;Llcp$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrfp;->O:Z

    .line 2
    .line 3
    iget-object p0, p0, Lrfp;->I:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrfp;->A:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrfp;->c0:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrfp;->b0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrfp;->b0:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lrfp;->g0:Lx3n;

    .line 21
    .line 22
    iget-object p0, p0, Lrfp;->j0:Lxfp;

    .line 23
    .line 24
    invoke-virtual {p0}, Lxfp;->H1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {p0, v2}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v1, p0}, Lx3n;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lrfp;->b0:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final D0()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrfp;->U:I

    .line 3
    .line 4
    iget-object v1, p0, Lrfp;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    move v5, v0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v5, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    check-cast v6, Lcom/sportybet/plugin/jackpot/data/JackpotElement;

    .line 30
    .line 31
    iget-object v6, v6, Lcom/sportybet/plugin/jackpot/data/JackpotElement;->outcomes:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move v7, v0

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/sportybet/plugin/jackpot/data/Outcome;

    .line 49
    .line 50
    iget v8, v8, Lcom/sportybet/plugin/jackpot/data/Outcome;->status:I

    .line 51
    .line 52
    if-ne v8, v3, :cond_0

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-nez v7, :cond_2

    .line 58
    .line 59
    move v4, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v6, p0, Lrfp;->U:I

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    iput v7, p0, Lrfp;->U:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    mul-int/2addr v6, v7

    .line 69
    iput v6, p0, Lrfp;->U:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v4, p0, Lrfp;->A:Z

    .line 73
    .line 74
    iget-object v1, p0, Lrfp;->D:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v2, "0"

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    new-instance v3, Ljava/math/BigDecimal;

    .line 81
    .line 82
    iget v4, p0, Lrfp;->U:I

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ll6c0;->M(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v3, v2

    .line 93
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lrfp;->E:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-boolean v3, p0, Lrfp;->A:Z

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v2, p0, Lrfp;->g0:Lx3n;

    .line 103
    .line 104
    new-instance v3, Ljava/math/BigDecimal;

    .line 105
    .line 106
    invoke-virtual {p0}, Lrfp;->r0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-static {v3, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Lx3n;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-boolean v1, p0, Lrfp;->A:Z

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lrfp;->n0(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lrfp;->A:Z

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-object v1, p0, Lrfp;->j0:Lxfp;

    .line 136
    .line 137
    iget-object v1, v1, Lxfp;->w:Lbke0;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lo8l;

    .line 144
    .line 145
    iget-object v1, v1, Lo8l;->c:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Lrfp;->Z:Landroid/widget/CheckBox;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget-object v0, p0, Lrfp;->Z:Landroid/widget/CheckBox;

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object v0, p0, Lrfp;->j0:Lxfp;

    .line 167
    .line 168
    iget-object v0, v0, Lxfp;->w:Lbke0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lo8l;

    .line 175
    .line 176
    iget-object v0, v0, Lo8l;->c:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, Lrfp;->C0()V

    .line 185
    .line 186
    .line 187
    :cond_9
    return-void
.end method

.method public final n0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f060865

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f060850

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lfcj0;->d(ILandroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/ProgressButton;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lrfp;->Z:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "%,.2f"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lrfp;->j0:Lxfp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxfp;->H1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lrfp;->r0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    iget-object p0, p0, Lrfp;->j0:Lxfp;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxfp;->H1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, ","

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-double/2addr v2, v4

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmpg-double p0, v2, v4

    .line 50
    .line 51
    if-gez p0, :cond_0

    .line 52
    .line 53
    move-wide v2, v4

    .line 54
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p0}, Lrfp;->r0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    long-to-double v2, v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrfp;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, Lrfp$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lrfp;->U:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lrfp;->f:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->d()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ltkp;

    .line 27
    .line 28
    invoke-direct {p1}, Ltkp;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lomp;

    .line 32
    .line 33
    invoke-direct {v0}, Lomp;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "appId"

    .line 37
    .line 38
    const-string v2, "order"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "namespace"

    .line 44
    .line 45
    const-string v2, "application"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "configKey"

    .line 51
    .line 52
    const-string v2, "jackpot_stake"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ltkp;->h(Lklp;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lrfp;->g0:Lx3n;

    .line 61
    .line 62
    invoke-interface {v0}, Lx3n;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lrfp;->i:Lwo0;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lklp;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v1, p1}, Lwo0;->b(Ljava/lang/String;)Lf16;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lklp;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, p1}, Lwo0;->c(Ljava/lang/String;)Lf16;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    new-instance v0, Lufp;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lufp;-><init>(Lrfp;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv3m;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lrfp$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrfp$b;

    .line 9
    .line 10
    iput-object p1, p0, Lrfp;->e0:Lrfp$b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0b3b

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lrfp;->u0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0a0b48

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    .line 32
    .line 33
    iput-boolean v2, p1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->A:Z

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lrfp;->L:Lcom/sportybet/plugin/jackpot/widget/ChildClickableLinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/jackpot/widget/ChildClickableLinearLayout;->setChildClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lrfp;->o0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lrfp;->j0:Lxfp;

    .line 45
    .line 46
    invoke-virtual {p0}, Lrfp;->r0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object v1, p0, Lrfp;->Z:Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lxfp;->c:Llcp;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4, p1, v1}, Lxfp;->G1(JLjava/lang/String;Z)Llcp$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ldgp$e;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Llcp;->a(Llcp$a;)Ldgp$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ldgp$e;-><init>(Ldgp$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Llcp;->b(Ldgp;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lrfp;->g0:Lx3n;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lx3n;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lrfp;->F:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lrfp;->B0(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const v0, 0x7f0a0b3a

    .line 96
    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lrfp;->t0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const v0, 0x7f0a0b3d

    .line 105
    .line 106
    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lrfp;->h0:Ljv90;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lrfp;->B0(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lrfp;->L:Lcom/sportybet/plugin/jackpot/widget/ChildClickableLinearLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/jackpot/widget/ChildClickableLinearLayout;->setChildClickable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    .line 133
    .line 134
    iput-boolean v2, p1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->A:Z

    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lrfp;->G:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lrp0;->A:Lrp0;

    .line 142
    .line 143
    invoke-static {p1}, Lu2y;->d(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    sget-object p1, Llcp$b;->b:Llcp$b;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lrfp;->A0(Llcp$b;)V

    .line 152
    .line 153
    .line 154
    const p1, 0x7f1403e3

    .line 155
    .line 156
    .line 157
    new-array v0, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0, p1}, Lrfp;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lrfp;->t0()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    const-wide/16 v4, 0x3e8

    .line 191
    .line 192
    div-long/2addr v2, v4

    .line 193
    iget-wide v4, p1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->y:J

    .line 194
    .line 195
    sub-long/2addr v2, v4

    .line 196
    iget-wide v4, p1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->z:J

    .line 197
    .line 198
    cmp-long p1, v2, v4

    .line 199
    .line 200
    if-ltz p1, :cond_6

    .line 201
    .line 202
    sget-object p1, Llcp$b;->c:Llcp$b;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lrfp;->A0(Llcp$b;)V

    .line 205
    .line 206
    .line 207
    const p1, 0x7f140e10

    .line 208
    .line 209
    .line 210
    new-array v0, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const v0, 0x7f140e11

    .line 217
    .line 218
    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, p1, v0}, Lrfp;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lrfp;->v0()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    iget-object p1, p0, Lrfp;->f0:Lc2n;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p1, v0, p0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    const v0, 0x7f0a08a9

    .line 243
    .line 244
    .line 245
    if-eq p1, v0, :cond_f

    .line 246
    .line 247
    const v0, 0x7f0a0897

    .line 248
    .line 249
    .line 250
    if-ne p1, v0, :cond_8

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const v0, 0x7f0a0b4b

    .line 254
    .line 255
    .line 256
    if-ne p1, v0, :cond_10

    .line 257
    .line 258
    iget-object p1, p0, Lrfp;->j0:Lxfp;

    .line 259
    .line 260
    iget-object p1, p1, Lxfp;->c:Llcp;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v0, Ldgp$i;->a:Ldgp$i;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Llcp;->b(Ldgp;)V

    .line 268
    .line 269
    .line 270
    iget p1, p0, Lrfp;->U:I

    .line 271
    .line 272
    if-lez p1, :cond_9

    .line 273
    .line 274
    iget-object p1, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    invoke-virtual {p0}, Lrfp;->u0()V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object p1, p0, Lrfp;->z:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move v3, v1

    .line 292
    :cond_a
    :goto_0
    if-ge v3, v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    check-cast v4, Lcom/sportybet/plugin/jackpot/data/JackpotElement;

    .line 301
    .line 302
    iget-object v5, v4, Lcom/sportybet/plugin/jackpot/data/JackpotElement;->outcomes:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move v6, v1

    .line 309
    :cond_b
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lcom/sportybet/plugin/jackpot/data/Outcome;

    .line 320
    .line 321
    iget v7, v7, Lcom/sportybet/plugin/jackpot/data/Outcome;->status:I

    .line 322
    .line 323
    if-ne v7, v2, :cond_b

    .line 324
    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_c
    if-nez v6, :cond_a

    .line 329
    .line 330
    iget-object v4, v4, Lcom/sportybet/plugin/jackpot/data/JackpotElement;->outcomes:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {}, Lar80;->a()Ljava/security/SecureRandom;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/4 v6, 0x3

    .line 337
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lcom/sportybet/plugin/jackpot/data/Outcome;

    .line 346
    .line 347
    iput v2, v4, Lcom/sportybet/plugin/jackpot/data/Outcome;->status:I

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_d
    iget-object p1, p0, Lrfp;->w:Lwep;

    .line 351
    .line 352
    if-eqz p1, :cond_e

    .line 353
    .line 354
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-virtual {p0}, Lrfp;->D0()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_f
    :goto_2
    iget-boolean p1, p0, Lrfp;->A:Z

    .line 362
    .line 363
    if-eqz p1, :cond_10

    .line 364
    .line 365
    iput-boolean v2, p0, Lrfp;->N:Z

    .line 366
    .line 367
    iget-object p1, p0, Lrfp;->f0:Lc2n;

    .line 368
    .line 369
    invoke-interface {p1, v1}, Lc2n;->setRegisterStatus(Z)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lrfp;->f0:Lc2n;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {p1, v0, p0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const p3, 0x7f0d01d5

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrfp;->K:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0a0b42

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 27
    .line 28
    iput-object p1, p0, Lrfp;->f:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sportybet/android/widget/ErrorView;->getTitle()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "#9ca0ab"

    .line 37
    .line 38
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lrfp;->f:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lrfp;->f:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 57
    .line 58
    new-instance p2, Lofp;

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Lofp;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p2, 0x7f0a0b46

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/sportybet/plugin/jackpot/widget/ChildClickableLinearLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lrfp;->L:Lcom/sportybet/plugin/jackpot/widget/ChildClickableLinearLayout;

    .line 80
    .line 81
    iget-object p1, p0, Lrfp;->K:Landroid/view/View;

    .line 82
    .line 83
    const p2, 0x7f0a12ab

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lrfp;->C:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object p1, p0, Lrfp;->K:Landroid/view/View;

    .line 95
    .line 96
    const p2, 0x7f0a0b43

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iput-object p1, p0, Lrfp;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object p1, p0, Lrfp;->K:Landroid/view/View;

    .line 108
    .line 109
    const p2, 0x7f0a086d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, Lrfp;->H:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object p1, p0, Lrfp;->K:Landroid/view/View;

    .line 121
    .line 122
    const p2, 0x7f0a0b4d

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p1, p0, Lrfp;->E:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object p1, p0, Lrfp;->K:Landroid/view/View;

    .line 134
    .line 135
    const p2, 0x7f0a0b3c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p1, p0, Lrfp;->D:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object p1, p0, Lrfp;->K:Landroid/view/View;

    .line 147
    .line 148
    const p2, 0x7f0a0b48

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/sportybet/android/widget/ProgressButton;

    .line 156
    .line 157
    iput-object p1, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lrfp;->n0(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 163
    .line 164
    const p2, 0x7f140936

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/sportybet/android/widget/ProgressButton;->setLoadingText(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const p2, 0x7f0a0b3e

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lrfp;->I:Landroid/view/View;

    .line 192
    .line 193
    const p2, 0x7f0a0b31

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object p1, p0, Lrfp;->F:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object p1, p0, Lrfp;->I:Landroid/view/View;

    .line 205
    .line 206
    const p2, 0x7f0a0b3a

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lrfp;->I:Landroid/view/View;

    .line 217
    .line 218
    const p2, 0x7f0a0b3d

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lrfp;->K:Landroid/view/View;

    .line 229
    .line 230
    const p2, 0x7f0a0b3b

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object p1, p0, Lrfp;->G:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object p1, p0, Lrfp;->K:Landroid/view/View;

    .line 242
    .line 243
    const p2, 0x7f0a0b4b

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object p1, p0, Lrfp;->V:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lrfp;->G:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lrfp;->K:Landroid/view/View;

    .line 263
    .line 264
    const p2, 0x7f0a0b3f

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lrfp;->Y:Landroid/view/View;

    .line 272
    .line 273
    iget-object p1, p0, Lrfp;->K:Landroid/view/View;

    .line 274
    .line 275
    const p2, 0x7f0a0885

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/CheckBox;

    .line 283
    .line 284
    iput-object p1, p0, Lrfp;->Z:Landroid/widget/CheckBox;

    .line 285
    .line 286
    iget-object p1, p0, Lrfp;->K:Landroid/view/View;

    .line 287
    .line 288
    const p2, 0x7f0a08a9

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object p1, p0, Lrfp;->a0:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object p1, p0, Lrfp;->K:Landroid/view/View;

    .line 300
    .line 301
    const p2, 0x7f0a08b0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object p1, p0, Lrfp;->b0:Landroid/widget/TextView;

    .line 311
    .line 312
    iget-object p1, p0, Lrfp;->K:Landroid/view/View;

    .line 313
    .line 314
    const p2, 0x7f0a0892

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/widget/TextView;

    .line 322
    .line 323
    iput-object p1, p0, Lrfp;->c0:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object p1, p0, Lrfp;->K:Landroid/view/View;

    .line 326
    .line 327
    const p2, 0x7f0a0897

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/widget/ImageView;

    .line 335
    .line 336
    iput-object p1, p0, Lrfp;->d0:Landroid/widget/ImageView;

    .line 337
    .line 338
    iget-object p1, p0, Lrfp;->Z:Landroid/widget/CheckBox;

    .line 339
    .line 340
    new-instance p2, Lpfp;

    .line 341
    .line 342
    invoke-direct {p2, p0}, Lpfp;-><init>(Lrfp;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lrfp;->a0:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    or-int/lit8 p2, p2, 0x8

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lrfp;->a0:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lrfp;->d0:Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Lrfp;->K:Landroid/view/View;

    .line 370
    .line 371
    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrfp;->e0:Lrfp$b;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrfp;->P:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrfp;->P:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lrfp;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lrfp;->Q:I

    .line 12
    .line 13
    iget-object v1, p0, Lrfp;->R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lrfp;->y0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lrfp;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lrfp;->O:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lrfp;->I:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lrfp;->D0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lycj0;->getViewModelStore()Lxcj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2, v0, v1}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v2, Lucj0;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 26
    .line 27
    .line 28
    const-class p2, Lxfp;

    .line 29
    .line 30
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lmx7;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, p2, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lxfp;

    .line 51
    .line 52
    iput-object p2, p0, Lrfp;->j0:Lxfp;

    .line 53
    .line 54
    iget-object p2, p2, Lxfp;->w:Lbke0;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 61
    .line 62
    new-instance v2, Lqfp;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p0, v3}, Lqfp;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0, v1, v2}, Ls7i;->b(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    const p2, 0x7f0a08af

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 79
    .line 80
    iget-object v0, p0, Lrfp;->j0:Lxfp;

    .line 81
    .line 82
    iget-object v0, v0, Lxfp;->v:Lbke0;

    .line 83
    .line 84
    new-instance v1, Lmfp;

    .line 85
    .line 86
    invoke-direct {v1, p0, v3}, Lmfp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lc7l;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lc7l;-><init>(Lbke0;Lmfp;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lex8;

    .line 101
    .line 102
    const v1, -0x2e1693b7

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v0, v1, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 110
    .line 111
    .line 112
    const p2, 0x7f0a08a5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 120
    .line 121
    iget-object p2, p0, Lrfp;->j0:Lxfp;

    .line 122
    .line 123
    iget-object p2, p2, Lxfp;->y:Lbke0;

    .line 124
    .line 125
    new-instance v0, Lnfp;

    .line 126
    .line 127
    invoke-direct {v0, p0, v3}, Lnfp;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lp3l;

    .line 137
    .line 138
    invoke-direct {v1, p2, v0}, Lp3l;-><init>(Lbke0;Lnfp;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lex8;

    .line 142
    .line 143
    const v0, 0x6596d3fd

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v0, v1, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lrfp;->j0:Lxfp;

    .line 153
    .line 154
    iget-object p0, p0, Lrfp;->c0:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lxfp;->i:Lqcp;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object p2, Lsdp$i;->a:Lsdp$i;

    .line 168
    .line 169
    invoke-virtual {p1, p0, p2}, Lqcp;->a(Landroid/view/View;Lsdp;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 174
    .line 175
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final r0()J
    .locals 4

    .line 1
    iget v0, p0, Lrfp;->U:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lrfp;->X:J

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfp;->y:Lf16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lf16;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrfp;->f:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lrfp;->f:Lcom/sportybet/plugin/jackpot/widget/LoadingView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sportybet/plugin/jackpot/widget/LoadingView;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrfp;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Llp0;->d()Lmcp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, v1}, Lmcp;->c(I)Lf16;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lrfp;->y:Lf16;

    .line 38
    .line 39
    new-instance v1, Lvfp;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lvfp;-><init>(Lrfp;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfp;->L:Lcom/sportybet/plugin/jackpot/widget/ChildClickableLinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/jackpot/widget/ChildClickableLinearLayout;->setChildClickable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->A:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Lrfp;->B0(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 26
    .line 27
    const v2, 0x7f140936

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoadingText(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lrfp;->n0(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lrfp;->G:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final u(Landroid/accounts/Account;Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lrfp;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iput-boolean v1, p0, Lrfp;->N:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lrfp;->f0:Lc2n;

    .line 17
    .line 18
    invoke-interface {p1}, Lc2n;->getRegisterStatus()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lrfp;->j0:Lxfp;

    .line 25
    .line 26
    iget-object p1, p0, Lxfp;->v:Lbke0;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lo8l;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v11, 0x3fe

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v0 .. v11}, Lo8l;->a(Lo8l;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lr8l;ZZLcom/sporty/android/common_ui/uitext/UiText;ZI)Lo8l;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lrfp;->f0:Lc2n;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lc2n;->setRegisterStatus(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    if-eqz p1, :cond_8

    .line 65
    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    new-instance p1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    :try_start_0
    const-string v0, "bizType"

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v0, "operId"

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "period"

    .line 86
    .line 87
    iget-object v2, p0, Lrfp;->B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v0, "actualPayAmount"

    .line 93
    .line 94
    invoke-virtual {p0}, Lrfp;->o0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/math/BigDecimal;

    .line 99
    .line 100
    const-string v4, ","

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v4, 0x2710

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lrfp;->z:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    move v5, v1

    .line 145
    :cond_4
    if-ge v5, v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    check-cast v6, Lcom/sportybet/plugin/jackpot/data/JackpotElement;

    .line 154
    .line 155
    iget-object v7, v6, Lcom/sportybet/plugin/jackpot/data/JackpotElement;->outcomes:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lcom/sportybet/plugin/jackpot/data/Outcome;

    .line 172
    .line 173
    iget v9, v8, Lcom/sportybet/plugin/jackpot/data/Outcome;->status:I

    .line 174
    .line 175
    if-ne v9, p2, :cond_5

    .line 176
    .line 177
    new-instance v9, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v10, "eventId"

    .line 183
    .line 184
    iget-object v11, v6, Lcom/sportybet/plugin/jackpot/data/JackpotElement;->eventId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v10, "id"

    .line 190
    .line 191
    iget-object v8, v8, Lcom/sportybet/plugin/jackpot/data/Outcome;->id:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v8, "banker"

    .line 197
    .line 198
    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const-string v3, "selections"

    .line 208
    .line 209
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v2, "ticket"

    .line 213
    .line 214
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lrfp;->Z:Landroid/widget/CheckBox;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v0, p0, Lrfp;->j0:Lxfp;

    .line 226
    .line 227
    invoke-virtual {v0}, Lxfp;->H1()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    new-instance v0, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lorg/json/JSONArray;

    .line 243
    .line 244
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v4, "giftId"

    .line 253
    .line 254
    iget-object v5, p0, Lrfp;->j0:Lxfp;

    .line 255
    .line 256
    iget-object v5, v5, Lxfp;->w:Lbke0;

    .line 257
    .line 258
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lo8l;

    .line 263
    .line 264
    iget-object v5, v5, Lo8l;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v4, "giftValue"

    .line 270
    .line 271
    iget-object v5, p0, Lrfp;->j0:Lxfp;

    .line 272
    .line 273
    invoke-virtual {v5}, Lxfp;->H1()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    const-string v3, "favorInfo"

    .line 284
    .line 285
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v2, "favor"

    .line 289
    .line 290
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_3
    iget-object v0, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 298
    .line 299
    const v2, 0x7f1405a6

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoadingText(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 311
    .line 312
    invoke-virtual {v0, p2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lrfp;->a0:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 318
    .line 319
    .line 320
    new-instance p2, Lsfp;

    .line 321
    .line 322
    invoke-direct {p2, p0}, Lsfp;-><init>(Lrfp;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iput-object p2, p0, Lrfp;->T:Landroid/os/CountDownTimer;

    .line 330
    .line 331
    iget-object p2, p0, Lrfp;->i:Lwo0;

    .line 332
    .line 333
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p2, p1}, Lwo0;->e(Ljava/lang/String;)Lf16;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lrfp;->M:Lf16;

    .line 342
    .line 343
    new-instance p2, Ltfp;

    .line 344
    .line 345
    invoke-direct {p2, p0}, Ltfp;-><init>(Lrfp;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, p2}, Lf16;->G(Lt16;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_8
    invoke-virtual {p0}, Lrfp;->t0()V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrfp;->w0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lrfp;->w:Lwep;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    .line 23
    .line 24
    iput-boolean v0, v1, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->A:Z

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lrfp;->L:Lcom/sportybet/plugin/jackpot/widget/ChildClickableLinearLayout;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/jackpot/widget/ChildClickableLinearLayout;->setChildClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lrfp;->I:Landroid/view/View;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 40
    .line 41
    const v3, 0x7f140936

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/sportybet/android/widget/ProgressButton;->setLoadingText(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lrfp;->D0()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lrfp;->G:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-boolean v3, p0, Lrfp;->W:Z

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lrfp;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lrfp;->a0:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfp;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrfp;->G:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrfp;->L:Lcom/sportybet/plugin/jackpot/widget/ChildClickableLinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/jackpot/widget/ChildClickableLinearLayout;->setChildClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->A:Z

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lrfp;->I:Landroid/view/View;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrfp;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/sportybet/plugin/jackpot/data/JackpotElement;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/sportybet/plugin/jackpot/data/JackpotElement;->outcomes:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/sportybet/plugin/jackpot/data/Outcome;

    .line 35
    .line 36
    iput p1, v4, Lcom/sportybet/plugin/jackpot/data/Outcome;->status:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lrfp;->w:Lwep;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 21
    .line 22
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const v0, 0x7f140539

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final y0(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lefp;

    .line 25
    .line 26
    invoke-direct {v0}, Lefp;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "jackpot_param1"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "jackpot_param2"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lrfp;->P:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "JackpotPlaceDialogFragment"

    .line 60
    .line 61
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p0, Lrfp;->S:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lrfp;->R:Ljava/lang/String;

    .line 69
    .line 70
    iput p2, p0, Lrfp;->Q:I

    .line 71
    .line 72
    const/16 p2, 0xa

    .line 73
    .line 74
    if-ne p1, p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lrfp;->u0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lrfp;->t0()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lrfp;->S:Z

    .line 86
    .line 87
    iput p1, p0, Lrfp;->Q:I

    .line 88
    .line 89
    iput-object p2, p0, Lrfp;->R:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public final z0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrfp;->j0:Lxfp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrfp;->r0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lrfp;->o0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Lrfp;->Z:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lxfp;->I1(JLjava/lang/String;ZLjava/lang/Integer;Llcp$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
