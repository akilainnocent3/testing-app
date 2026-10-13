.class public final Lcxg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ln7e0;

.field public final c:Lhqf0;

.field public d:Lvqw;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lwvg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcxg0;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0d04b2

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Ln7e0;

    .line 22
    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ln7e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcxg0;->b:Ln7e0;

    .line 29
    .line 30
    new-instance p1, Lvmb;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lvmb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcxg0;->c:Lhqf0;

    .line 41
    .line 42
    new-instance p1, Lw100;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lw100;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcxg0;->e:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "rootView"

    .line 51
    .line 52
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwvg0;

    .line 7
    .line 8
    invoke-direct {v1}, Lwvg0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "all"

    .line 12
    .line 13
    iput-object v2, v1, Lm1g0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcxg0;->b:Ln7e0;

    .line 16
    .line 17
    iget-object v2, p0, Ln7e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const v5, 0x7f140417

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v5, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lm1g0;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    iput-wide v4, v1, Lwvg0;->d:J

    .line 41
    .line 42
    iput-wide v4, v1, Lwvg0;->e:J

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lm1g0;->c:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lwvg0;

    .line 51
    .line 52
    invoke-direct {v1}, Lwvg0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-string v2, "custom"

    .line 60
    .line 61
    iput-object v2, v1, Lm1g0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Ln7e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const v6, 0x7f140e9c

    .line 73
    .line 74
    .line 75
    new-array v7, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v6, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lm1g0;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-wide v4, v1, Lwvg0;->d:J

    .line 84
    .line 85
    const-wide/32 v6, 0xa4cb80

    .line 86
    .line 87
    .line 88
    add-long/2addr v4, v6

    .line 89
    iput-wide v4, v1, Lwvg0;->e:J

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v4, v1, -0x2

    .line 104
    .line 105
    if-gez v4, :cond_0

    .line 106
    .line 107
    add-int/lit8 v4, v1, 0x5

    .line 108
    .line 109
    :cond_0
    iget-object v1, p0, Ln7e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lvti0;->g(Landroid/content/Context;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    add-int/lit8 v5, v4, 0x1

    .line 123
    .line 124
    const-wide/32 v6, 0x5265c00

    .line 125
    .line 126
    .line 127
    const-string v8, "date_range"

    .line 128
    .line 129
    if-ge v5, v2, :cond_1

    .line 130
    .line 131
    move v9, v5

    .line 132
    :goto_0
    if-ge v9, v2, :cond_1

    .line 133
    .line 134
    new-instance v10, Lwvg0;

    .line 135
    .line 136
    invoke-direct {v10}, Lwvg0;-><init>()V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v9, 0x1

    .line 140
    .line 141
    invoke-static {v11}, Lo2p;->a(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    iput-object v8, v10, Lm1g0;->a:Ljava/lang/String;

    .line 146
    .line 147
    aget-object v9, v1, v9

    .line 148
    .line 149
    iput-object v9, v10, Lm1g0;->b:Ljava/lang/String;

    .line 150
    .line 151
    iput-wide v12, v10, Lwvg0;->d:J

    .line 152
    .line 153
    add-long/2addr v12, v6

    .line 154
    iput-wide v12, v10, Lwvg0;->e:J

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move v9, v11

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    move v2, v3

    .line 162
    :goto_1
    if-ge v2, v4, :cond_2

    .line 163
    .line 164
    new-instance v9, Lwvg0;

    .line 165
    .line 166
    invoke-direct {v9}, Lwvg0;-><init>()V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v10, v2, 0x1

    .line 170
    .line 171
    invoke-static {v10}, Lo2p;->a(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    iput-object v8, v9, Lm1g0;->a:Ljava/lang/String;

    .line 176
    .line 177
    aget-object v2, v1, v2

    .line 178
    .line 179
    iput-object v2, v9, Lm1g0;->b:Ljava/lang/String;

    .line 180
    .line 181
    iput-wide v11, v9, Lwvg0;->d:J

    .line 182
    .line 183
    add-long/2addr v11, v6

    .line 184
    iput-wide v11, v9, Lwvg0;->e:J

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move v2, v10

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    new-instance v1, Lwvg0;

    .line 192
    .line 193
    invoke-direct {v1}, Lwvg0;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lo2p;->a(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iput-object v8, v1, Lm1g0;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p0, p0, Ln7e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const v2, 0x7f141ed4

    .line 212
    .line 213
    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p0, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, v1, Lm1g0;->b:Ljava/lang/String;

    .line 221
    .line 222
    iput-wide v4, v1, Lwvg0;->d:J

    .line 223
    .line 224
    add-long/2addr v4, v6

    .line 225
    iput-wide v4, v1, Lwvg0;->e:J

    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    const/4 p0, 0x2

    .line 230
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method
