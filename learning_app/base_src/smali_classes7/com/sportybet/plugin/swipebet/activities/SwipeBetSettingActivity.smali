.class public Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Luw40;


# static fields
.field public static final D:[Ljava/lang/String;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

.field public final C:Ljava/text/DecimalFormat;

.field public a:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

.field public b:Landroid/widget/TextView;

.field public c:F

.field public d:F

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lgcs;

.field public v:Lh3v;

.field public w:Lulf0;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "20"

    .line 2
    .line 3
    const-string v14, "Max"

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    const-string v1, "1.1"

    .line 8
    .line 9
    const-string v2, "1.2"

    .line 10
    .line 11
    const-string v3, "1.3"

    .line 12
    .line 13
    const-string v4, "1.4"

    .line 14
    .line 15
    const-string v5, "1.5"

    .line 16
    .line 17
    const-string v6, "2"

    .line 18
    .line 19
    const-string v7, "2.5"

    .line 20
    .line 21
    const-string v8, "3"

    .line 22
    .line 23
    const-string v9, "3.5"

    .line 24
    .line 25
    const-string v10, "4"

    .line 26
    .line 27
    const-string v11, "5"

    .line 28
    .line 29
    const-string v12, "10"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->D:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v1, "##.#"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->C:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    return-void
.end method

.method public static n1(D)I
    .locals 7

    .line 1
    const-wide v0, 0x401c924924924925L    # 7.142857142857143

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 12
    .line 13
    const-string v3, "SB_SWIPE_BET"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "interval = %s"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "getIndex = %s"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmpl-double v2, p0, v2

    .line 50
    .line 51
    if-ltz v2, :cond_0

    .line 52
    .line 53
    cmpg-double v2, p0, v0

    .line 54
    .line 55
    if-gez v2, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_0
    cmpl-double v2, p0, v0

    .line 60
    .line 61
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    if-ltz v2, :cond_1

    .line 64
    .line 65
    mul-double v5, v0, v3

    .line 66
    .line 67
    cmpg-double v2, p0, v5

    .line 68
    .line 69
    if-gez v2, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_1
    mul-double/2addr v3, v0

    .line 74
    cmpl-double v2, p0, v3

    .line 75
    .line 76
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 77
    .line 78
    if-ltz v2, :cond_2

    .line 79
    .line 80
    mul-double v5, v0, v3

    .line 81
    .line 82
    cmpg-double v2, p0, v5

    .line 83
    .line 84
    if-gez v2, :cond_2

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    return p0

    .line 88
    :cond_2
    mul-double/2addr v3, v0

    .line 89
    cmpl-double v2, p0, v3

    .line 90
    .line 91
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 92
    .line 93
    if-ltz v2, :cond_3

    .line 94
    .line 95
    mul-double v5, v0, v3

    .line 96
    .line 97
    cmpg-double v2, p0, v5

    .line 98
    .line 99
    if-gez v2, :cond_3

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    return p0

    .line 103
    :cond_3
    mul-double/2addr v3, v0

    .line 104
    cmpl-double v2, p0, v3

    .line 105
    .line 106
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 107
    .line 108
    if-ltz v2, :cond_4

    .line 109
    .line 110
    mul-double v5, v0, v3

    .line 111
    .line 112
    cmpg-double v2, p0, v5

    .line 113
    .line 114
    if-gez v2, :cond_4

    .line 115
    .line 116
    const/4 p0, 0x4

    .line 117
    return p0

    .line 118
    :cond_4
    mul-double/2addr v3, v0

    .line 119
    cmpl-double v2, p0, v3

    .line 120
    .line 121
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 122
    .line 123
    if-ltz v2, :cond_5

    .line 124
    .line 125
    mul-double v5, v0, v3

    .line 126
    .line 127
    cmpg-double v2, p0, v5

    .line 128
    .line 129
    if-gez v2, :cond_5

    .line 130
    .line 131
    const/4 p0, 0x5

    .line 132
    return p0

    .line 133
    :cond_5
    mul-double/2addr v3, v0

    .line 134
    cmpl-double v2, p0, v3

    .line 135
    .line 136
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 137
    .line 138
    if-ltz v2, :cond_6

    .line 139
    .line 140
    mul-double v5, v0, v3

    .line 141
    .line 142
    cmpg-double v2, p0, v5

    .line 143
    .line 144
    if-gez v2, :cond_6

    .line 145
    .line 146
    const/4 p0, 0x6

    .line 147
    return p0

    .line 148
    :cond_6
    mul-double/2addr v3, v0

    .line 149
    cmpl-double v2, p0, v3

    .line 150
    .line 151
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 152
    .line 153
    if-ltz v2, :cond_7

    .line 154
    .line 155
    mul-double v5, v0, v3

    .line 156
    .line 157
    cmpg-double v2, p0, v5

    .line 158
    .line 159
    if-gez v2, :cond_7

    .line 160
    .line 161
    const/4 p0, 0x7

    .line 162
    return p0

    .line 163
    :cond_7
    mul-double/2addr v3, v0

    .line 164
    cmpl-double v2, p0, v3

    .line 165
    .line 166
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 167
    .line 168
    if-ltz v2, :cond_8

    .line 169
    .line 170
    mul-double v5, v0, v3

    .line 171
    .line 172
    cmpg-double v2, p0, v5

    .line 173
    .line 174
    if-gez v2, :cond_8

    .line 175
    .line 176
    const/16 p0, 0x8

    .line 177
    .line 178
    return p0

    .line 179
    :cond_8
    mul-double/2addr v3, v0

    .line 180
    cmpl-double v2, p0, v3

    .line 181
    .line 182
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 183
    .line 184
    if-ltz v2, :cond_9

    .line 185
    .line 186
    mul-double v5, v0, v3

    .line 187
    .line 188
    cmpg-double v2, p0, v5

    .line 189
    .line 190
    if-gez v2, :cond_9

    .line 191
    .line 192
    const/16 p0, 0x9

    .line 193
    .line 194
    return p0

    .line 195
    :cond_9
    mul-double/2addr v3, v0

    .line 196
    cmpl-double v2, p0, v3

    .line 197
    .line 198
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 199
    .line 200
    if-ltz v2, :cond_a

    .line 201
    .line 202
    mul-double v5, v0, v3

    .line 203
    .line 204
    cmpg-double v2, p0, v5

    .line 205
    .line 206
    if-gez v2, :cond_a

    .line 207
    .line 208
    const/16 p0, 0xa

    .line 209
    .line 210
    return p0

    .line 211
    :cond_a
    mul-double/2addr v3, v0

    .line 212
    cmpl-double v2, p0, v3

    .line 213
    .line 214
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 215
    .line 216
    if-ltz v2, :cond_b

    .line 217
    .line 218
    mul-double v5, v0, v3

    .line 219
    .line 220
    cmpg-double v2, p0, v5

    .line 221
    .line 222
    if-gez v2, :cond_b

    .line 223
    .line 224
    const/16 p0, 0xb

    .line 225
    .line 226
    return p0

    .line 227
    :cond_b
    mul-double/2addr v3, v0

    .line 228
    cmpl-double v2, p0, v3

    .line 229
    .line 230
    const-wide/high16 v3, 0x402a000000000000L    # 13.0

    .line 231
    .line 232
    if-ltz v2, :cond_c

    .line 233
    .line 234
    mul-double v5, v0, v3

    .line 235
    .line 236
    cmpg-double v2, p0, v5

    .line 237
    .line 238
    if-gez v2, :cond_c

    .line 239
    .line 240
    const/16 p0, 0xc

    .line 241
    .line 242
    return p0

    .line 243
    :cond_c
    mul-double/2addr v3, v0

    .line 244
    cmpl-double v2, p0, v3

    .line 245
    .line 246
    if-ltz v2, :cond_d

    .line 247
    .line 248
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 249
    .line 250
    mul-double/2addr v0, v2

    .line 251
    cmpg-double p0, p0, v0

    .line 252
    .line 253
    if-gez p0, :cond_d

    .line 254
    .line 255
    const/16 p0, 0xd

    .line 256
    .line 257
    return p0

    .line 258
    :cond_d
    const/16 p0, 0xe

    .line 259
    .line 260
    return p0
.end method

.method public static o1(I)F
    .locals 5

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_SWIPE_BET"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x40e49249

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "interval = %s"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "getValue = %d"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    const/16 v0, 0xe

    .line 45
    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    const/high16 p0, 0x42c80000    # 100.0f

    .line 49
    .line 50
    return p0

    .line 51
    :cond_1
    int-to-float p0, p0

    .line 52
    mul-float/2addr p0, v2

    .line 53
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d03c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0c86

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->B:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 20
    .line 21
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lucj0;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 45
    .line 46
    .line 47
    const-class p1, Lulf0;

    .line 48
    .line 49
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lulf0;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->w:Lulf0;

    .line 72
    .line 73
    iget-object p1, p1, Lulf0;->b:Lg5x;

    .line 74
    .line 75
    new-instance v0, Lplf0;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lplf0;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->w:Lulf0;

    .line 84
    .line 85
    iget-object p1, p1, Lulf0;->c:Lg5x;

    .line 86
    .line 87
    new-instance v0, Lqlf0;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lqlf0;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f0a04e2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lnlf0;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lnlf0;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f0a1195

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->a:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->a:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 128
    .line 129
    new-instance v0, Lolf0;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lolf0;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Ld5z;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->c:F

    .line 139
    .line 140
    const/high16 v0, 0x42c80000    # 100.0f

    .line 141
    .line 142
    iput v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->d:F

    .line 143
    .line 144
    const v1, 0x7f0a0f0b

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->b:Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget v3, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->c:F

    .line 161
    .line 162
    float-to-double v3, v3

    .line 163
    invoke-static {v3, v4}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->n1(D)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sget-object v4, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->D:[Ljava/lang/String;

    .line 168
    .line 169
    aget-object v3, v4, v3

    .line 170
    .line 171
    invoke-static {v3}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, " - "

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v3, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->d:F

    .line 184
    .line 185
    float-to-double v5, v3

    .line 186
    invoke-static {v5, v6}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->n1(D)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    aget-object v3, v4, v3

    .line 191
    .line 192
    invoke-static {v3}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f0a07d8

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/TextView;

    .line 214
    .line 215
    iget v2, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->c:F

    .line 216
    .line 217
    float-to-double v2, v2

    .line 218
    invoke-static {v2, v3}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->n1(D)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    aget-object v2, v4, v2

    .line 223
    .line 224
    invoke-static {v2}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    const v1, 0x7f0a07d7

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/TextView;

    .line 239
    .line 240
    iget v2, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->d:F

    .line 241
    .line 242
    float-to-double v2, v2

    .line 243
    invoke-static {v2, v3}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->n1(D)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    aget-object v2, v4, v2

    .line 248
    .line 249
    invoke-static {v2}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->a:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 257
    .line 258
    invoke-virtual {v1, p1, v0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(FF)V

    .line 259
    .line 260
    .line 261
    const p1, 0x7f0a0bda

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    new-instance p1, Lgcs;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->w:Lulf0;

    .line 275
    .line 276
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v1, p1, Lgcs;->b:Ljava/util/ArrayList;

    .line 285
    .line 286
    iput-object v0, p1, Lgcs;->a:Lulf0;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->i:Lgcs;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 304
    .line 305
    .line 306
    const p1, 0x7f0a0cfa

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    new-instance p1, Lh3v;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->w:Lulf0;

    .line 320
    .line 321
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v2, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v2, p1, Lh3v;->b:Ljava/util/ArrayList;

    .line 330
    .line 331
    iput-object v1, p1, Lh3v;->a:Lulf0;

    .line 332
    .line 333
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->v:Lh3v;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 341
    .line 342
    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 348
    .line 349
    .line 350
    const p1, 0x7f0a0322

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->y:Landroid/view/View;

    .line 358
    .line 359
    new-instance v0, Lrlf0;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Lrlf0;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    const p1, 0x7f0a0323

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->A:Landroid/view/View;

    .line 375
    .line 376
    const p1, 0x7f0a0324

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetSettingActivity;->z:Landroid/view/View;

    .line 384
    .line 385
    sget-object p0, Lq93;->c:Lq93;

    .line 386
    .line 387
    sget-object p1, Lyv2;->a:Lyv2;

    .line 388
    .line 389
    invoke-virtual {p1}, Lyv2;->i()Lr2n;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-interface {p1, p0}, Lr2n;->r0(Lq93;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 398
    .line 399
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method
