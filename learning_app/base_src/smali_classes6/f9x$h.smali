.class public final Lf9x$h;
.super Lf9x$i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/sportybet/android/widget/LoadingView;

.field public d:Lg6h0;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final synthetic y:Lf9x;


# direct methods
.method public constructor <init>(Lf9x;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf9x$h;->y:Lf9x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a14b8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lf9x$h;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a14b6    # 1.83541E38f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/sportybet/android/widget/LoadingView;

    .line 28
    .line 29
    iput-object p1, p0, Lf9x$h;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 30
    .line 31
    const p1, 0x7f0a0629

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p1, p0, Lf9x$h;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const p1, 0x7f0a0e76

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lf9x$h;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0a16f9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lf9x$h;->a:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a02ed

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lf9x$h;->i:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0a14b7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lf9x$h;->v:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a0e77

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p2, p0, Lf9x$h;->w:Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "del"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf9x$h;->y:Lf9x;

    .line 2
    .line 3
    iget-object v0, v0, Lf9x;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lg6h0;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lg6h0;

    .line 18
    .line 19
    iput-object p1, p0, Lf9x$h;->d:Lg6h0;

    .line 20
    .line 21
    iget-object p1, p1, Lg6h0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lf9x$h;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lf9x$h;->d:Lg6h0;

    .line 29
    .line 30
    iget p1, p1, Lg6h0;->v:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lf9x$h;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf9x$h;->d:Lg6h0;

    .line 42
    .line 43
    iget-boolean p1, p1, Lg6h0;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const v1, 0x7f080aab

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v1, 0x7f080ab4

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p1, "#32ce62"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p1, "#0d9737"

    .line 60
    .line 61
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1, p1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lf9x$h;->d:Lg6h0;

    .line 78
    .line 79
    iget-boolean p1, p1, Lg6h0;->a:Z

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    move p1, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move p1, v0

    .line 89
    :goto_2
    iget-object v2, p0, Lf9x$h;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lf9x$h;->i:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lf9x$h;->d:Lg6h0;

    .line 100
    .line 101
    iget-boolean p1, p1, Lg6h0;->w:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    move p1, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move p1, v1

    .line 108
    :goto_3
    iget-object v2, p0, Lf9x$h;->e:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lf9x$h$a;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lf9x$h$a;-><init>(Lf9x$h;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lf9x$h;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lf9x$h;->d:Lg6h0;

    .line 124
    .line 125
    iget-boolean v4, p1, Lg6h0;->d:Z

    .line 126
    .line 127
    iget p1, p1, Lg6h0;->y:I

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    if-eq p1, v4, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    if-eq p1, v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v3}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v3}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object p1, p0, Lf9x$h;->d:Lg6h0;

    .line 153
    .line 154
    iget-boolean p1, p1, Lg6h0;->w:Z

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lf9x$h;->f:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const v1, 0x7f1403dd

    .line 171
    .line 172
    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, v1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p0, p0, Lf9x$h;->w:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lf9x$h;->d:Lg6h0;

    .line 2
    .line 3
    new-instance v1, Lk9x;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lk9x;-><init>(Lf9x$h;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf9x$h;->y:Lf9x;

    .line 9
    .line 10
    iget-object v2, p0, Lf9x;->A:Lsgh;

    .line 11
    .line 12
    iget-boolean v3, v0, Lg6h0;->i:Z

    .line 13
    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    iget-boolean v3, p0, Lf9x;->D:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v0, Lg6h0;->i:Z

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lg6h0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lf9x;->z:J

    .line 36
    .line 37
    const-wide/16 v7, 0x3

    .line 38
    .line 39
    cmp-long v7, v4, v7

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    long-to-double v4, v4

    .line 44
    sget-object v7, Lljy;->a:Ljava/text/DecimalFormat;

    .line 45
    .line 46
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v4, v7, v4

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    :goto_0
    move v11, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-wide v7, p0, Lf9x;->z:J

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v5, v7, v3

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    :goto_2
    move-wide v9, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const-wide/32 v3, 0x5265bff

    .line 75
    .line 76
    .line 77
    add-long/2addr v3, v7

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget-object v4, p0, Lf9x;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lf9x;->n()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static/range {v4 .. v11}, Lq3c0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZ)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Lsgh;->t(Ljava/lang/String;)Lf16;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lf9x;->B:Lf16;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    iget-object v4, p0, Lf9x;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Lf9x;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    invoke-static/range {v4 .. v9}, Lq3c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DI)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v2, v3}, Lsgh;->Z(Ljava/lang/String;)Lf16;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lf9x;->B:Lf16;

    .line 122
    .line 123
    :goto_4
    iget-object v3, p0, Lf9x;->C:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lf9x;->B:Lf16;

    .line 129
    .line 130
    new-instance v3, Le9x;

    .line 131
    .line 132
    invoke-direct {v3, p0, v0, v1}, Le9x;-><init>(Lf9x;Lg6h0;Lk9x;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3}, Lf16;->G(Lt16;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lf9x$h;->y:Lf9x;

    .line 10
    .line 11
    iget-object v1, v0, Lf9x;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lf9x$h;->d:Lg6h0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v2, Lg6h0;->w:Z

    .line 17
    .line 18
    iget-object v4, v2, Lg6h0;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v5, v2, Lg6h0;->d:Z

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v5, :cond_4

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lf9x$h;->d:Lg6h0;

    .line 32
    .line 33
    iget-boolean v2, v2, Lg6h0;->e:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lf9x$h;->d:Lg6h0;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iput-boolean v6, v3, Lg6h0;->w:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-boolean v4, v3, Lg6h0;->e:Z

    .line 50
    .line 51
    if-nez v4, :cond_6

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    iget-object v3, v3, Lg6h0;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lf9x$h;->d:Lg6h0;

    .line 61
    .line 62
    iput-boolean v6, v1, Lg6h0;->e:Z

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    iget-object v1, p0, Lf9x$h;->d:Lg6h0;

    .line 69
    .line 70
    iput v6, v1, Lg6h0;->y:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lf9x$h;->c()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iput v3, v2, Lg6h0;->y:I

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lf9x$h;->d:Lg6h0;

    .line 85
    .line 86
    iget-object v2, v2, Lg6h0;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v4, p0, Lf9x$h;->d:Lg6h0;

    .line 93
    .line 94
    iget-boolean v4, v4, Lg6h0;->e:Z

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    move v4, v3

    .line 99
    :goto_1
    if-ge v4, v2, :cond_5

    .line 100
    .line 101
    add-int/lit8 v5, p1, 0x1

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v1, p0, Lf9x$h;->d:Lg6h0;

    .line 110
    .line 111
    iput-boolean v3, v1, Lg6h0;->e:Z

    .line 112
    .line 113
    add-int/lit8 v1, p1, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    iget-object p0, p0, Lf9x$h;->d:Lg6h0;

    .line 119
    .line 120
    iget-boolean v1, p0, Lg6h0;->d:Z

    .line 121
    .line 122
    xor-int/2addr v1, v6

    .line 123
    iput-boolean v1, p0, Lg6h0;->d:Z

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
