.class public Lwl70;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lvl70;

.field public B:Landroid/view/View;

.field public C:Z

.field public D:Landroid/widget/FrameLayout;

.field public E:Ljava/util/ArrayList;

.field public F:Landroid/widget/PopupWindow;

.field public G:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/ads/RealSportsAdsData;",
            ">;>;"
        }
    .end annotation
.end field

.field public H:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

.field public I:Landroid/widget/ImageView;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt2c0;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/sportybet/android/widget/LoadingView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final e:Lxo0;

.field public final f:Lsgh;

.field public i:I

.field public v:I

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Schedule;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liu40;->a()Lxo0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwl70;->e:Lxo0;

    .line 9
    .line 10
    invoke-static {}, Llp0;->b()Lsgh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwl70;->f:Lsgh;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lwl70;->C:Z

    .line 18
    .line 19
    return-void
.end method

.method public static o0(Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10102fe

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f060865

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x7f080ad1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v3}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v3, 0x7f060863

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v3, 0x7f080ace

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, p1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, p1, v0, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwl70;->n0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl70;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwl70;->E:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lwl70;->z:J

    .line 24
    .line 25
    iget-object v1, p0, Lwl70;->E:Ljava/util/ArrayList;

    .line 26
    .line 27
    const v2, 0x7f1403ab

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, v2, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, " "

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lwl70;->E:Ljava/util/ArrayList;

    .line 47
    .line 48
    const-string v2, "dd/MM"

    .line 49
    .line 50
    sget-object v5, Ldwg0;->a:Ldwg0;

    .line 51
    .line 52
    invoke-static {v5, v0, v2, v3, v3}, Ldwg0;->m(Ldwg0;Ljava/util/Date;Ljava/lang/String;ZI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwl70;->E:Ljava/util/ArrayList;

    .line 60
    .line 61
    const v1, 0x7f1403ac

    .line 62
    .line 63
    .line 64
    new-array v2, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lwl70;->E:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-wide v1, p0, Lwl70;->z:J

    .line 80
    .line 81
    const-wide/32 v3, 0x5265c00

    .line 82
    .line 83
    .line 84
    add-long/2addr v1, v3

    .line 85
    invoke-virtual {v5, v1, v2}, Ldwg0;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    const-string v1, "EEEE"

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lwl70;->E:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v2, Ljava/util/Date;

    .line 106
    .line 107
    iget-wide v3, p0, Lwl70;->z:J

    .line 108
    .line 109
    const-wide/32 v6, 0xa4cb800

    .line 110
    .line 111
    .line 112
    add-long/2addr v3, v6

    .line 113
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lpxe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lwl70;->E:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-wide v2, p0, Lwl70;->z:J

    .line 130
    .line 131
    add-long/2addr v2, v6

    .line 132
    invoke-virtual {v5, v2, v3}, Ldwg0;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lwl70;->E:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v2, Ljava/util/Date;

    .line 142
    .line 143
    iget-wide v3, p0, Lwl70;->z:J

    .line 144
    .line 145
    const-wide/32 v6, 0xf731400

    .line 146
    .line 147
    .line 148
    add-long/2addr v3, v6

    .line 149
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lpxe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lwl70;->E:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-wide v2, p0, Lwl70;->z:J

    .line 166
    .line 167
    add-long/2addr v2, v6

    .line 168
    invoke-virtual {v5, v2, v3}, Ldwg0;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lwl70;->E:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v2, Ljava/util/Date;

    .line 178
    .line 179
    iget-wide v3, p0, Lwl70;->z:J

    .line 180
    .line 181
    const-wide/32 v6, 0x14997000

    .line 182
    .line 183
    .line 184
    add-long/2addr v3, v6

    .line 185
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lpxe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lwl70;->E:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-wide v1, p0, Lwl70;->z:J

    .line 202
    .line 203
    add-long/2addr v1, v6

    .line 204
    invoke-virtual {v5, v1, v2}, Ldwg0;->b(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_0
    iget-object p0, p0, Lwl70;->E:Ljava/util/ArrayList;

    .line 212
    .line 213
    return-object p0
.end method

.method public final n0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl70;->y:Lf16;

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
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lwl70;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwl70;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Llp0;->e()Lf4v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lf4v;->b()Lf16;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lxl70;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lxl70;-><init>(Lwl70;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lf16;->G(Lt16;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x5

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-long/2addr v0, v2

    .line 75
    long-to-float v0, v0

    .line 76
    const v1, 0x4a5bba00    # 3600000.0f

    .line 77
    .line 78
    .line 79
    div-float/2addr v0, v1

    .line 80
    iget-object v1, p0, Lwl70;->N:Ljava/util/List;

    .line 81
    .line 82
    iget v2, p0, Lwl70;->i:I

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lt2c0;

    .line 89
    .line 90
    invoke-interface {v1}, Lt2c0;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v2, p0, Lwl70;->v:I

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 101
    .line 102
    mul-int/lit8 v3, v3, 0x18

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    add-float/2addr v3, v0

    .line 106
    :goto_0
    mul-int/lit8 v2, v2, 0x18

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    add-float/2addr v0, v2

    .line 110
    iget-object v2, p0, Lwl70;->f:Lsgh;

    .line 111
    .line 112
    invoke-interface {v2, v1, v3, v0}, Lsgh;->L(Ljava/lang/String;FF)Lf16;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lwl70;->y:Lf16;

    .line 117
    .line 118
    new-instance v1, Lzl70;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lzl70;-><init>(Lwl70;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lwl70;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lwl70;->C:Z

    .line 10
    .line 11
    new-instance v0, Lvl70;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lvl70;->a:Landroidx/fragment/app/e;

    .line 21
    .line 22
    iput-object v0, p0, Lwl70;->A:Lvl70;

    .line 23
    .line 24
    iget-object v0, p0, Lwl70;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwl70;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, Lwl70;->A:Lvl70;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lrp0;->A:Lrp0;

    .line 45
    .line 46
    const-class v1, Lkkz;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkjg;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkkz;

    .line 53
    .line 54
    invoke-interface {v0}, Lkkz;->O()Llkz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Llkz;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lwl70;->N:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v1, "DEFAULT_SPORT_ID"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move v1, p1

    .line 77
    :goto_0
    iget-object v2, p0, Lwl70;->N:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Lwl70;->N:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lt2c0;

    .line 92
    .line 93
    invoke-interface {v2}, Lt2c0;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iput v1, p0, Lwl70;->i:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    iget-object v0, p0, Lwl70;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, p0, Lwl70;->N:Ljava/util/List;

    .line 112
    .line 113
    iget v2, p0, Lwl70;->i:I

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lt2c0;

    .line 120
    .line 121
    invoke-interface {v1}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lwl70;->n0(Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a168e

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9a

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lwl70;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v7, 0x7f060063

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v7, 0xe

    .line 52
    .line 53
    invoke-static {v1, v7}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lwl70;->l0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move v7, v6

    .line 65
    :goto_0
    move-object v8, v1

    .line 66
    check-cast v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ge v7, v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v10, 0x7f0d04a8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget v10, p0, Lwl70;->v:I

    .line 86
    .line 87
    div-int/lit8 v11, v7, 0x2

    .line 88
    .line 89
    if-ne v10, v11, :cond_0

    .line 90
    .line 91
    invoke-virtual {v9, v5}, Landroid/view/View;->setActivated(Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const v10, 0x7f0a0602

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const v10, 0x7f0a05f3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Landroid/widget/TextView;

    .line 130
    .line 131
    add-int/lit8 v11, v7, 0x1

    .line 132
    .line 133
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance v1, Landroid/widget/PopupWindow;

    .line 149
    .line 150
    invoke-direct {v1, v0, v4, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lwl70;->F:Landroid/widget/PopupWindow;

    .line 154
    .line 155
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 156
    .line 157
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lwl70;->F:Landroid/widget/PopupWindow;

    .line 164
    .line 165
    new-instance v1, Lwl70$a;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lwl70$a;-><init>(Lwl70;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lwl70;->F:Landroid/widget/PopupWindow;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lwl70;->D:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    const v1, 0x7f0a14ae

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    if-ne v0, v1, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Lwl70;->c:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v1, 0x7f0d0137

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const v1, 0x7f0a058b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    iget-object v8, p0, Lwl70;->N:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    move v9, v6

    .line 231
    :goto_1
    if-ge v9, v8, :cond_4

    .line 232
    .line 233
    iget-object v10, p0, Lwl70;->N:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lt2c0;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const v12, 0x7f0d04a7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v12, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    iget v12, p0, Lwl70;->i:I

    .line 253
    .line 254
    if-ne v12, v9, :cond_3

    .line 255
    .line 256
    invoke-virtual {v11, v5}, Landroid/view/View;->setActivated(Z)V

    .line 257
    .line 258
    .line 259
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    move-object v12, v11

    .line 270
    check-cast v12, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-interface {v10}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v10, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    new-instance v1, Landroid/widget/PopupWindow;

    .line 294
    .line 295
    invoke-direct {v1, v0, v4, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 296
    .line 297
    .line 298
    iput-object v1, p0, Lwl70;->F:Landroid/widget/PopupWindow;

    .line 299
    .line 300
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 301
    .line 302
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lwl70;->F:Landroid/widget/PopupWindow;

    .line 309
    .line 310
    new-instance v1, Lwl70$b;

    .line 311
    .line 312
    invoke-direct {v1, p0}, Lwl70$b;-><init>(Lwl70;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 316
    .line 317
    .line 318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v1, 0x18

    .line 321
    .line 322
    if-ne v0, v1, :cond_5

    .line 323
    .line 324
    new-array v0, v7, [I

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lwl70;->F:Landroid/widget/PopupWindow;

    .line 330
    .line 331
    iget-object v3, p0, Lwl70;->B:Landroid/view/View;

    .line 332
    .line 333
    aget v0, v0, v5

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    add-int/2addr v4, v0

    .line 340
    invoke-virtual {v1, v3, v6, v6, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_5
    iget-object v0, p0, Lwl70;->F:Landroid/widget/PopupWindow;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    iget-object v0, p0, Lwl70;->F:Landroid/widget/PopupWindow;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Lwl70;->D:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_6
    const v1, 0x7f0a1692

    .line 365
    .line 366
    .line 367
    if-ne v0, v1, :cond_8

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget v0, p0, Lwl70;->v:I

    .line 380
    .line 381
    if-eq v0, p1, :cond_7

    .line 382
    .line 383
    iput p1, p0, Lwl70;->v:I

    .line 384
    .line 385
    iget-object p1, p0, Lwl70;->b:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {p0}, Lwl70;->l0()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget v1, p0, Lwl70;->v:I

    .line 392
    .line 393
    mul-int/2addr v1, v7

    .line 394
    check-cast v0, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lwl70;->l0()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget v2, p0, Lwl70;->v:I

    .line 405
    .line 406
    mul-int/2addr v2, v7

    .line 407
    add-int/2addr v2, v5

    .line 408
    check-cast v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const v1, 0x7f1400c5

    .line 419
    .line 420
    .line 421
    invoke-static {p0, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lwl70;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    .line 430
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v6}, Lwl70;->n0(Z)V

    .line 434
    .line 435
    .line 436
    :cond_7
    iget-object p0, p0, Lwl70;->F:Landroid/widget/PopupWindow;

    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_8
    const v1, 0x7f0a14b2

    .line 443
    .line 444
    .line 445
    if-ne v0, v1, :cond_a

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    iget v0, p0, Lwl70;->i:I

    .line 458
    .line 459
    if-eq v0, p1, :cond_9

    .line 460
    .line 461
    iput p1, p0, Lwl70;->i:I

    .line 462
    .line 463
    iget-object v0, p0, Lwl70;->c:Landroid/widget/TextView;

    .line 464
    .line 465
    iget-object v1, p0, Lwl70;->N:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lt2c0;

    .line 472
    .line 473
    invoke-interface {p1}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lwl70;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v6}, Lwl70;->n0(Z)V

    .line 494
    .line 495
    .line 496
    :cond_9
    iget-object p0, p0, Lwl70;->F:Landroid/widget/PopupWindow;

    .line 497
    .line 498
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_a
    const p1, 0x7f0a04e1

    .line 503
    .line 504
    .line 505
    if-ne v0, p1, :cond_b

    .line 506
    .line 507
    new-instance p1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lwl70;->J:Ljava/lang/String;

    .line 513
    .line 514
    const-string v1, "schedule"

    .line 515
    .line 516
    invoke-static {p1, v0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    const-string v0, "sportybet"

    .line 521
    .line 522
    invoke-static {v0, p1, v6, v6}, Lm730;->g(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 523
    .line 524
    .line 525
    iget-object p0, p0, Lwl70;->H:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 526
    .line 527
    const/16 p1, 0x8

    .line 528
    .line 529
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_b
    invoke-virtual {p0, v6}, Lwl70;->n0(Z)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lwl70;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_0
    const p3, 0x7f0d042c

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwl70;->B:Landroid/view/View;

    .line 15
    .line 16
    const p3, 0x7f0a168e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lwl70;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwl70;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lwl70;->o0(Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwl70;->B:Landroid/view/View;

    .line 36
    .line 37
    const p3, 0x7f0a02c6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lwl70;->H:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 47
    .line 48
    iget-object p1, p0, Lwl70;->B:Landroid/view/View;

    .line 49
    .line 50
    const p3, 0x7f0a02c8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lwl70;->I:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object p1, p0, Lwl70;->B:Landroid/view/View;

    .line 62
    .line 63
    const p3, 0x7f0a04e1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lwl70;->H:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lwl70;->H:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 79
    .line 80
    const p3, 0x3e360b61

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lwl70;->B:Landroid/view/View;

    .line 87
    .line 88
    const p3, 0x7f0a14ae

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lwl70;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lwl70;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lwl70;->o0(Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const p2, 0x7f060863

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p0, Lwl70;->B:Landroid/view/View;

    .line 119
    .line 120
    const p3, 0x7f0a0c86

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/sportybet/android/widget/LoadingView;

    .line 128
    .line 129
    iput-object p2, p0, Lwl70;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/sportybet/android/widget/LoadingView;->getErrorView()Lcom/sportybet/android/widget/ErrorView;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/sportybet/android/widget/ErrorView;->getTitle()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lwl70;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lwl70;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lwl70;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lcom/sportybet/android/widget/LoadingView;->L(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lwl70;->B:Landroid/view/View;

    .line 162
    .line 163
    const p2, 0x7f0a156b

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 171
    .line 172
    iput-object p1, p0, Lwl70;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 173
    .line 174
    iget-object p1, p0, Lwl70;->B:Landroid/view/View;

    .line 175
    .line 176
    const p2, 0x7f0a11cc

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    iput-object p1, p0, Lwl70;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    iget-object p1, p0, Lwl70;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lwl70;->B:Landroid/view/View;

    .line 193
    .line 194
    const p2, 0x7f0a083a

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    iput-object p1, p0, Lwl70;->D:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lwl70;->b:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p0}, Lwl70;->l0()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget p3, p0, Lwl70;->v:I

    .line 219
    .line 220
    mul-int/lit8 p3, p3, 0x2

    .line 221
    .line 222
    check-cast p2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p0}, Lwl70;->l0()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    iget v0, p0, Lwl70;->v:I

    .line 233
    .line 234
    mul-int/lit8 v0, v0, 0x2

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    check-cast p3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const p3, 0x7f1400c5

    .line 249
    .line 250
    .line 251
    invoke-static {p0, p3, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lwl70;->B:Landroid/view/View;

    .line 259
    .line 260
    return-object p0
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwl70;->J:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p4, p0, Lwl70;->K:Z

    .line 4
    .line 5
    iput-object p2, p0, Lwl70;->M:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lwl70;->L:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "schedule"

    .line 10
    .line 11
    const-string p2, "sportybet"

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lwl70;->J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-static {p2, p3, p4}, Lm730;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p0, Lwl70;->H:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lep8;->a()Lfmn;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p4, p0, Lwl70;->M:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lwl70;->I:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-interface {p3, p4, v0}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lwl70;->H:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 57
    .line 58
    new-instance p4, Lwl70$c;

    .line 59
    .line 60
    invoke-direct {p4, p0}, Lwl70$c;-><init>(Lwl70;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p3, p0, Lwl70;->H:Lcom/sporty/android/common_ui/widgets/AspectRatioFrameLayout;

    .line 68
    .line 69
    const/16 p4, 0x8

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p3, p0, Lwl70;->K:Z

    .line 75
    .line 76
    if-nez p3, :cond_1

    .line 77
    .line 78
    invoke-static {p2}, Lm730;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lwl70;->J:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method
