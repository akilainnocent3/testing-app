.class public Lfep;
.super Lr3m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lutt;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Lcom/sportybet/android/widget/ProgressButton;

.field public K:Landroid/view/View;

.field public L:Lcom/sportybet/plugin/realsports/jackpot/ChildClickableLinearLayout;

.field public M:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;>;"
        }
    .end annotation
.end field

.field public N:I

.field public O:Landroid/widget/TextView;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Landroid/os/CountDownTimer;

.field public a0:I

.field public b0:Ljep;

.field public c0:Lx3n;

.field public d0:Ljv90;

.field public e0:Lc2n;

.field public f:Lcom/sportybet/android/widget/LoadingView;

.field public f0:Lez0;

.field public final i:Lmcp;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Ll0k;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3m;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llp0;->d()Lmcp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfep;->i:Lmcp;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfep;->z:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lfep;->N:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lfep;->a0:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lfep;->U:Z

    .line 2
    .line 3
    iget-object v0, p0, Lfep;->I:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfep;->H:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfep;->H:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfep;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfep;->O:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lfep;->P:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Skip"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lfep;->P:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lfep;->r0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-double v2, v2

    .line 35
    iget-object v4, p0, Lfep;->P:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmpg-double v2, v2, v4

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p0}, Lfep;->r0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    long-to-double v3, v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "%,.2f"

    .line 61
    .line 62
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lfep;->P:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f140083

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v0, ""

    .line 85
    .line 86
    iput-object v0, p0, Lfep;->P:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput v1, p0, Lfep;->Q:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, p0, Lfep;->S:Ljava/lang/String;

    .line 93
    .line 94
    iget v2, p0, Lfep;->N:I

    .line 95
    .line 96
    iget-object v3, p0, Lfep;->O:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    if-ne v2, v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    if-nez v2, :cond_4

    .line 106
    .line 107
    const v0, 0x7f140528

    .line 108
    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f1409d5

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final C0()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfep;->a0:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    iget-object v2, p0, Lfep;->z:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    move v6, v0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v6, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    check-cast v7, Lcom/sportybet/plugin/jackpot/data/JackpotElement;

    .line 26
    .line 27
    iget-object v7, v7, Lcom/sportybet/plugin/jackpot/data/JackpotElement;->outcomes:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move v8, v0

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/sportybet/plugin/jackpot/data/Outcome;

    .line 45
    .line 46
    iget v9, v9, Lcom/sportybet/plugin/jackpot/data/Outcome;->status:I

    .line 47
    .line 48
    if-ne v9, v4, :cond_0

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v8, :cond_2

    .line 54
    .line 55
    move v5, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v7, p0, Lfep;->a0:I

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    iput v8, p0, Lfep;->a0:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    mul-int/2addr v7, v8

    .line 65
    iput v7, p0, Lfep;->a0:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lfep;->H:Landroid/view/View;

    .line 69
    .line 70
    iget v3, p0, Lfep;->a0:I

    .line 71
    .line 72
    if-lez v3, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v0, v1

    .line 76
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lfep;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lfep;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const-string v1, "#ffffff"

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const-string v1, "#9ca0ab"

    .line 92
    .line 93
    :goto_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lfep;->F:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lfep;->C:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v1, "0"

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    new-instance v2, Ljava/math/BigDecimal;

    .line 112
    .line 113
    iget v3, p0, Lfep;->a0:I

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ll6c0;->M(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v2, v1

    .line 124
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lfep;->D:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    new-instance v1, Ljava/math/BigDecimal;

    .line 132
    .line 133
    invoke-virtual {p0}, Lfep;->r0()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-static {v1, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    iget-object v0, p0, Lfep;->H:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p0}, Lfep;->B0()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final n0(Lcom/sporty/android/permission/location/UserAddress;)V
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    invoke-static {v0, p1}, Ljcp;->a(Lorg/json/JSONObject;Lcom/sporty/android/permission/location/UserAddress;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bizType"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p1, "operId"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p1, "period"

    .line 23
    .line 24
    iget-object v3, p0, Lfep;->A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "actualPayAmount"

    .line 30
    .line 31
    invoke-virtual {p0}, Lfep;->o0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Lt2n;->s(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lfep;->z:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move v6, v1

    .line 63
    :cond_0
    if-ge v6, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    check-cast v7, Lcom/sportybet/plugin/jackpot/data/JackpotElement;

    .line 72
    .line 73
    iget-object v8, v7, Lcom/sportybet/plugin/jackpot/data/JackpotElement;->outcomes:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/sportybet/plugin/jackpot/data/Outcome;

    .line 90
    .line 91
    iget v10, v9, Lcom/sportybet/plugin/jackpot/data/Outcome;->status:I

    .line 92
    .line 93
    if-ne v10, v2, :cond_1

    .line 94
    .line 95
    new-instance v10, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v11, "eventId"

    .line 101
    .line 102
    iget-object v12, v7, Lcom/sportybet/plugin/jackpot/data/JackpotElement;->eventId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v11, "id"

    .line 108
    .line 109
    iget-object v9, v9, Lcom/sportybet/plugin/jackpot/data/Outcome;->id:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v9, "banker"

    .line 115
    .line 116
    invoke-virtual {v10, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v4, "selections"

    .line 126
    .line 127
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v3, "ticket"

    .line 131
    .line 132
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lfep;->P:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lfep;->R:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    new-instance p1, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "giftId"

    .line 167
    .line 168
    iget-object v6, p0, Lfep;->R:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    const-string v4, "favorInfo"

    .line 177
    .line 178
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v3, "favor"

    .line 182
    .line 183
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_2
    iget-object p1, p0, Lfep;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lfep;->O:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lfep$c;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lfep$c;-><init>(Lfep;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lfep;->Z:Landroid/os/CountDownTimer;

    .line 210
    .line 211
    invoke-static {}, Llp0;->f()Lskz;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p1, v0}, Lskz;->e(Ljava/lang/String;)Lf16;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lfep;->M:Lf16;

    .line 224
    .line 225
    new-instance v0, Lfep$d;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lfep$d;-><init>(Lfep;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-virtual {p0}, Lfep;->s0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "%,.2f"

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lfep;->P:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lfep;->P:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmpl-double v2, v4, v6

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lfep;->r0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    long-to-double v4, v4

    .line 42
    iget-object p0, p0, Lfep;->P:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-double/2addr v4, v0

    .line 53
    cmpg-double p0, v4, v6

    .line 54
    .line 55
    if-gez p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide v6, v4

    .line 59
    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :catch_0
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {p0}, Lfep;->r0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    long-to-double v1, v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfep;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, Lfep$b;

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
    iget p1, p0, Lfep;->a0:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lfep;->t0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_4

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    const-string p1, "gift_value"

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "Skip"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Lfep;->P:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lfep;->R:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lfep;->Q:I

    .line 27
    .line 28
    iput-object p1, p0, Lfep;->S:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lfep;->P:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    const-string p1, "gift_id"

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iput-object p1, p0, Lfep;->R:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    const-string p1, "gift_kind"

    .line 54
    .line 55
    iget p2, p0, Lfep;->Q:I

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lfep;->Q:I

    .line 62
    .line 63
    const-string p1, "gift_limit"

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lfep;->S:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lfep;->B0()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

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
    invoke-virtual {p0}, Lfep;->v0()V

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
    check-cast p1, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;

    .line 32
    .line 33
    iput-boolean v2, p1, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->C:Z

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lfep;->L:Lcom/sportybet/plugin/realsports/jackpot/ChildClickableLinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/jackpot/ChildClickableLinearLayout;->setChildClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfep;->o0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "?"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lfep;->E:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lfep;->A0(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const v0, 0x7f0a0b3a

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lfep;->u0()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const v0, 0x7f0a0b3d

    .line 73
    .line 74
    .line 75
    if-ne p1, v0, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lfep;->d0:Ljv90;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lfep;->A0(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lfep;->L:Lcom/sportybet/plugin/realsports/jackpot/ChildClickableLinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/jackpot/ChildClickableLinearLayout;->setChildClickable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;

    .line 101
    .line 102
    iput-boolean v2, p1, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->C:Z

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lfep;->F:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {p1}, Lu2y;->d(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    const p1, 0x7f1403e3

    .line 123
    .line 124
    .line 125
    new-array v0, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0, p1}, Lfep;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lfep;->u0()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    move-object v0, p1

    .line 140
    check-cast v0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const-wide/16 v4, 0x3e8

    .line 147
    .line 148
    div-long/2addr v2, v4

    .line 149
    iget-wide v4, v0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->A:J

    .line 150
    .line 151
    sub-long/2addr v2, v4

    .line 152
    iget-wide v4, v0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->B:J

    .line 153
    .line 154
    cmp-long v0, v2, v4

    .line 155
    .line 156
    if-ltz v0, :cond_7

    .line 157
    .line 158
    const p1, 0x7f140e10

    .line 159
    .line 160
    .line 161
    new-array v0, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v0, 0x7f140e11

    .line 168
    .line 169
    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, p1, v0}, Lfep;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lfep;->w0()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    iget-object v0, p0, Lfep;->e0:Lc2n;

    .line 184
    .line 185
    invoke-interface {v0, p1, p0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    const v0, 0x7f0a0b50

    .line 190
    .line 191
    .line 192
    if-ne p1, v0, :cond_9

    .line 193
    .line 194
    iput-boolean v2, p0, Lfep;->T:Z

    .line 195
    .line 196
    iget-object p1, p0, Lfep;->e0:Lc2n;

    .line 197
    .line 198
    invoke-interface {p1, v1}, Lc2n;->setRegisterStatus(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lfep;->e0:Lc2n;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p1, v0, p0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lfep;->K:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const p3, 0x7f0d0427

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfep;->K:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0a0b42

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/sportybet/android/widget/LoadingView;

    .line 32
    .line 33
    iput-object p1, p0, Lfep;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->getErrorView()Lcom/sportybet/android/widget/ErrorView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/sportybet/android/widget/ErrorView;->getTitle()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "#9ca0ab"

    .line 44
    .line 45
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfep;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 53
    .line 54
    new-instance p3, Lfep$a;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lfep$a;-><init>(Lfep;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lfep;->K:Landroid/view/View;

    .line 63
    .line 64
    const p3, 0x7f0a12ab

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lfep;->B:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p1, p0, Lfep;->K:Landroid/view/View;

    .line 76
    .line 77
    const p3, 0x7f0a0b43

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-object p1, p0, Lfep;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object p1, p0, Lfep;->K:Landroid/view/View;

    .line 89
    .line 90
    const p3, 0x7f0a086d

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lfep;->G:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p3, 0x7f0a0b4d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lfep;->D:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const p3, 0x7f0a0b3c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p1, p0, Lfep;->C:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const p3, 0x7f0a0b48

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/sportybet/android/widget/ProgressButton;

    .line 143
    .line 144
    iput-object p1, p0, Lfep;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 145
    .line 146
    const p3, 0x7f140936

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lfep;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 153
    .line 154
    const p3, 0x7f1405a6

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Lcom/sportybet/android/widget/ProgressButton;->setLoadingText(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lfep;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const p3, 0x7f0a0b31

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p1, p0, Lfep;->E:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const p3, 0x7f0a0b49

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lfep;->H:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const p3, 0x7f0a0b3e

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lfep;->I:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const p3, 0x7f0a0b46

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/sportybet/plugin/realsports/jackpot/ChildClickableLinearLayout;

    .line 218
    .line 219
    iput-object p1, p0, Lfep;->L:Lcom/sportybet/plugin/realsports/jackpot/ChildClickableLinearLayout;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const p3, 0x7f0a0b3a

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const p3, 0x7f0a0b3d

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const p3, 0x7f0a0b3b

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object p1, p0, Lfep;->F:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const p3, 0x7f0a0b50

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object p1, p0, Lfep;->O:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lfep;->O:Landroid/widget/TextView;

    .line 286
    .line 287
    const/4 p3, 0x1

    .line 288
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lfep;->O:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    const v1, 0x7f080abf

    .line 298
    .line 299
    .line 300
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-static {p3, v1, p2}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lfep;->O:Landroid/widget/TextView;

    .line 312
    .line 313
    const/4 p2, 0x5

    .line 314
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v1, Lucj0;

    .line 339
    .line 340
    invoke-direct {v1, p1, p2, p3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 341
    .line 342
    .line 343
    const-class p1, Ljep;

    .line 344
    .line 345
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    if-eqz p2, :cond_2

    .line 354
    .line 355
    const-string p3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 356
    .line 357
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {v1, p1, p2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljep;

    .line 366
    .line 367
    iput-object p1, p0, Lfep;->b0:Ljep;

    .line 368
    .line 369
    iget-object p0, p0, Lfep;->K:Landroid/view/View;

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 373
    .line 374
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v0
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
    iput-boolean v0, p0, Lfep;->V:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfep;->V:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lfep;->Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lfep;->W:I

    .line 12
    .line 13
    iget-object v1, p0, Lfep;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lfep;->z0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lfep;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lfep;->U:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lfep;->I:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfep;->H:Landroid/view/View;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lfep;->C0()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lfep;->O:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f140079

    .line 62
    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lfep;->e0:Lc2n;

    .line 77
    .line 78
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lfep;->b0:Ljep;

    .line 85
    .line 86
    iget-object v0, p0, Ljep;->a:Lpo30;

    .line 87
    .line 88
    new-instance v1, Lcom/sporty/android/core/model/gift/GiftCountBody;

    .line 89
    .line 90
    const/16 v7, 0x14

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v3, 0x3

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct/range {v1 .. v8}, Lcom/sporty/android/core/model/gift/GiftCountBody;-><init>(IILjava/lang/Integer;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lpo30;->x(Lcom/sporty/android/core/model/gift/GiftCountBody;)Lf7i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 106
    .line 107
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 108
    .line 109
    const v2, 0x7f1403f0

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Liep;

    .line 120
    .line 121
    invoke-direct {v1, v0, p0}, Liep;-><init>(Ls8i;Ljep;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfep;->b0:Ljep;

    .line 5
    .line 6
    iget-object p1, p1, Ljep;->c:Lg5x;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lwuj;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lwuj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfep;->c0:Lx3n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx3n;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget p0, p0, Lfep;->a0:I

    .line 16
    .line 17
    mul-int/2addr p0, v0

    .line 18
    int-to-long v0, p0

    .line 19
    return-wide v0
.end method

.method public final s0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfep;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lfep;->Q:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lfep;->a0:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lfep;->r0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    iget-object p0, p0, Lfep;->S:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    :goto_0
    cmpg-double p0, v2, v4

    .line 36
    .line 37
    if-gez p0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfep;->y:Lf16;

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
    iget-object v0, p0, Lfep;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfep;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfep;->i:Lmcp;

    .line 20
    .line 21
    invoke-interface {v0}, Lmcp;->a()Lf16;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lfep;->y:Lf16;

    .line 26
    .line 27
    new-instance v1, Lgep;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lgep;-><init>(Lfep;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(Landroid/accounts/Account;Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lfep;->T:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    iput-boolean p2, p0, Lfep;->T:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lfep;->e0:Lc2n;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lc2n;->getRegisterStatus()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-class v1, Lcom/sportybet/plugin/common/gift/GiftsActivity;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    iget-object v0, p0, Lfep;->D:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->EGOaMtYfO:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "jackpot_total_stake"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lfep;->r0()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 58
    .line 59
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    const-string v1, "key_gift_id"

    .line 65
    .line 66
    iget-object v2, p0, Lfep;->R:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v1, "key_gift_kind"

    .line 72
    .line 73
    iget v2, p0, Lfep;->Q:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    const-string v1, "order_biz_type"

    .line 79
    const/4 v2, 0x3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_1
    iget-object p0, p0, Lfep;->e0:Lc2n;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p2}, Lc2n;->setRegisterStatus(Z)V

    .line 95
    :cond_2
    return-void

    .line 96
    .line 97
    :cond_3
    if-eqz p1, :cond_5

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lf02;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Lfep;->c0:Lx3n;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lx3n;->W()Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Lfep;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 118
    const/4 v0, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lf02;->getLocationPermissionHelper()Lcqt;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    new-instance v1, Lcep;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p1}, Lcep;-><init>(Lf02;)V

    .line 131
    .line 132
    iput-object v1, p2, Lcqt;->e:Lx4z;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lf02;->getLocationPermissionHelper()Lcqt;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    new-instance v1, Lx1b;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p1}, Lx1b;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    iput-object v1, p2, Lcqt;->i:Lwv90;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lf02;->getLocationPermissionHelper()Lcqt;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    new-instance v1, Ldep;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p1}, Ldep;-><init>(Lf02;)V

    .line 153
    .line 154
    iput-object v1, p2, Lcqt;->f:Lv4z;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lf02;->getLocationPermissionHelper()Lcqt;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    new-instance v1, Lz1b;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p1}, Lz1b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    iput-object v1, p2, Lcqt;->g:Lp4z;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lf02;->getLocationPermissionHelper()Lcqt;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    new-instance v1, Leep;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p0}, Leep;-><init>(Lfep;)V

    .line 175
    .line 176
    iput-object v1, p2, Lcqt;->h:Le3z;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lf02;->checkAndRequestPermissions(Z)V

    .line 180
    return-void

    .line 181
    :cond_4
    const/4 p1, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lfep;->n0(Lcom/sporty/android/permission/location/UserAddress;)V

    .line 185
    return-void

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p0}, Lfep;->u0()V

    .line 189
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfep;->L:Lcom/sportybet/plugin/realsports/jackpot/ChildClickableLinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/jackpot/ChildClickableLinearLayout;->setChildClickable(Z)V

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
    check-cast v0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->C:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Lfep;->A0(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfep;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfep;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfep;->F:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfep;->x0(I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lfep;->Q:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lfep;->P:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lfep;->R:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lfep;->S:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lfep;->w:Ll0k;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;

    .line 34
    .line 35
    iput-boolean v0, v1, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->C:Z

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lfep;->L:Lcom/sportybet/plugin/realsports/jackpot/ChildClickableLinearLayout;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/jackpot/ChildClickableLinearLayout;->setChildClickable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lfep;->I:Landroid/view/View;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lfep;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lfep;->O:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lfep;->H:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lfep;->x0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfep;->L:Lcom/sportybet/plugin/realsports/jackpot/ChildClickableLinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/jackpot/ChildClickableLinearLayout;->setChildClickable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/sportybet/plugin/realsports/activities/JackpotPlaceBetActivity;->C:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfep;->I:Landroid/view/View;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfep;->H:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfep;->z:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lfep;->w:Ll0k;

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

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 17
    .line 18
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const v0, 0x7f140539

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final z0(ILjava/lang/String;)V
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
    new-instance v0, Ldfp;

    .line 25
    .line 26
    invoke-direct {v0}, Ldfp;-><init>()V

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
    iget-boolean v1, p0, Lfep;->V:Z

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
    iput-boolean p2, p0, Lfep;->Y:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lfep;->X:Ljava/lang/String;

    .line 69
    .line 70
    iput p2, p0, Lfep;->W:I

    .line 71
    .line 72
    const/16 p2, 0xa

    .line 73
    .line 74
    if-ne p1, p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lfep;->v0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lfep;->u0()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lfep;->Y:Z

    .line 86
    .line 87
    iput p1, p0, Lfep;->W:I

    .line 88
    .line 89
    iput-object p2, p0, Lfep;->X:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method
