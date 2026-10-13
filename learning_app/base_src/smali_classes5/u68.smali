.class public final Lu68;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu68$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lu68$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv68;

.field public final c:Ljava/text/SimpleDateFormat;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv68;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu68;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lu68;->b:Lv68;

    .line 10
    .line 11
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string p2, "dd/MM EEE HH:mm"

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu68;->c:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu68;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu68;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    check-cast p1, Lu68$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu68;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;

    .line 16
    .line 17
    iget-object p2, p1, Lu68$a;->a:Lb9p;

    .line 18
    .line 19
    iget-object p1, p1, Lu68$a;->b:Lu68;

    .line 20
    .line 21
    invoke-static {}, Lep8;->a()Lfmn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getTournamentIcon()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p2, Lb9p;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v3, 0x7f0804d4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, v3}, Lfmn;->e(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lb9p;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getOutcomeDescription()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lb9p;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getOdds()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {v3, v4, v1}, Ll6c0;->a0(DLjava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Ll0z;->a:Li0z;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface {v3, v1, v4}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "@"

    .line 86
    .line 87
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lb9p;->f:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getMarketDescription()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getStartTime()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    cmp-long v3, v5, v7

    .line 126
    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v0, v1

    .line 131
    :goto_1
    iget-object v1, p2, Lb9p;->w:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object v3, p1, Lu68;->a:Landroid/content/Context;

    .line 146
    .line 147
    const v5, 0x7f1403ab

    .line 148
    .line 149
    .line 150
    new-array v4, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3, v5, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const/4 v0, 0x1

    .line 161
    sget-object v6, Ldwg0;->a:Ldwg0;

    .line 162
    .line 163
    invoke-virtual {v6, v4, v5, v0}, Ldwg0;->s(JZ)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v4, " "

    .line 168
    .line 169
    invoke-static {v3, v4, v0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object v3, p1, Lu68;->c:Ljava/text/SimpleDateFormat;

    .line 175
    .line 176
    new-instance v4, Ljava/util/Date;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v0, v2

    .line 191
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, Lb9p;->e:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getHomeTeamName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    move-object v1, v2

    .line 203
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p2, Lb9p;->d:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getAwayTeamName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object v2, v1

    .line 216
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p2, Lb9p;->c:Landroid/widget/ImageView;

    .line 220
    .line 221
    new-instance v0, Lt68;

    .line 222
    .line 223
    invoke-direct {v0, p1, p0}, Lt68;-><init>(Lu68;Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lu68$a;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lb9p;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb9p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1}, Lu68$a;-><init>(Lu68;Lb9p;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
