.class public final synthetic Lv030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    iput p2, p0, Lv030;->b:I

    iput p3, p0, Lv030;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    sget v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->b1:I

    .line 2
    .line 3
    iget-object v0, p0, Lv030;->a:Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->w1()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->N:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge p1, v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lm1g0;

    .line 21
    .line 22
    iget-boolean v2, p1, Lm1g0;->c:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const v2, 0x7f140417

    .line 28
    .line 29
    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p1, Lm1g0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v4, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->P:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget p0, p0, Lv030;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p0, p0, Lv030;->c:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->P:Lcom/sportybet/plugin/realsports/widget/PreMatchSpinnerTextView;

    .line 55
    .line 56
    iget-object v2, p1, Lm1g0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->p1(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    move v2, v3

    .line 70
    :goto_1
    if-ge v2, p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    check-cast v4, Lm1g0;

    .line 79
    .line 80
    iput-boolean v3, v4, Lm1g0;->c:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p0, 0x1

    .line 84
    iput-boolean p0, p1, Lm1g0;->c:Z

    .line 85
    .line 86
    iget-object p0, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->Y:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->b:Lql20;

    .line 89
    .line 90
    iput-object v1, v2, Lql20;->a:Ljava/util/List;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/PopOneListView;->a:Landroid/widget/ListView;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast p1, Lwvg0;

    .line 98
    .line 99
    iget-wide v1, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->d0:J

    .line 100
    .line 101
    long-to-double v1, v1

    .line 102
    iget-wide v4, p1, Lwvg0;->d:J

    .line 103
    .line 104
    long-to-double v4, v4

    .line 105
    invoke-static {v1, v2, v4, v5}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->v1(DD)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    iget-wide p0, p1, Lwvg0;->d:J

    .line 112
    .line 113
    iput-wide p0, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->d0:J

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->s1(Z)V

    .line 116
    .line 117
    .line 118
    iget-wide p0, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->d0:J

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    cmp-long v3, p0, v1

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    const-wide/16 v3, 0x3

    .line 127
    .line 128
    cmp-long v3, p0, v3

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-wide/16 v1, -0x1

    .line 134
    .line 135
    cmp-long v3, p0, v1

    .line 136
    .line 137
    const-wide/32 v4, 0x5265bff

    .line 138
    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    iget-wide p0, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->e0:J

    .line 143
    .line 144
    iput-wide p0, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->D:J

    .line 145
    .line 146
    add-long/2addr p0, v4

    .line 147
    iput-wide p0, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->E:J

    .line 148
    .line 149
    iput-wide v1, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->m0:J

    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iput-wide p0, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->D:J

    .line 153
    .line 154
    add-long/2addr p0, v4

    .line 155
    iput-wide p0, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->E:J

    .line 156
    .line 157
    iput-wide v1, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->m0:J

    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    :goto_2
    iput-wide v1, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->E:J

    .line 161
    .line 162
    iput-wide v1, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->D:J

    .line 163
    .line 164
    iput-wide p0, v0, Lcom/sportybet/plugin/myfavorite/activities/PreMatchMyFavoriteActivity;->m0:J

    .line 165
    .line 166
    :cond_6
    return-void
.end method
