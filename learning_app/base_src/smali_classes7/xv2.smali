.class public final Lxv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2n;

.field public final b:Ls2n;

.field public final c:Loik;

.field public final d:Lnik;

.field public final e:Lwik;

.field public final f:Lqwh;

.field public final g:Lsan;

.field public final h:Ljava/math/BigDecimal;

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lt2n;Ls2n;Loik;Lnik;Lwik;Lqwh;Lsan;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxv2;->h:Ljava/math/BigDecimal;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxv2;->i:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p1, p0, Lxv2;->a:Lt2n;

    .line 24
    .line 25
    iput-object p2, p0, Lxv2;->b:Ls2n;

    .line 26
    .line 27
    iput-object p3, p0, Lxv2;->c:Loik;

    .line 28
    .line 29
    iput-object p4, p0, Lxv2;->d:Lnik;

    .line 30
    .line 31
    iput-object p5, p0, Lxv2;->e:Lwik;

    .line 32
    .line 33
    iput-object p6, p0, Lxv2;->f:Lqwh;

    .line 34
    .line 35
    iput-object p7, p0, Lxv2;->g:Lsan;

    .line 36
    .line 37
    return-void
.end method

.method public static c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {p1, p0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ll0z;->a:Li0z;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {p0, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v3, Ll0z;->a:Li0z;

    .line 44
    .line 45
    invoke-interface {v3, p0, v1}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const v3, 0x7f1400b8

    .line 57
    .line 58
    .line 59
    new-array v4, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Ll0z;->a:Li0z;

    .line 73
    .line 74
    invoke-interface {p1, p0, v1}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "[getFullWinningAmount] wh tax ="

    .line 4
    .line 5
    const-string v2, ", net win ="

    .line 6
    .line 7
    const-string v3, "SB_COMMON"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, p0, v2}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aget-object v0, p0, v2

    .line 39
    .line 40
    invoke-static {v0}, Lljy;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    invoke-static {p0}, Lljy;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aget-object v2, p1, v2

    .line 56
    .line 57
    invoke-static {v2}, Lljy;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    invoke-static {p1}, Lljy;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_0
    invoke-static {p0}, Lljy;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Ljava/math/BigDecimal;

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1}, Lljy;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-static {p0, p1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object p0

    .line 133
    :catch_0
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public static f(Lqv3;Ljava/lang/String;Z)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqv3;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lqv3;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Skip"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 21
    .line 22
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    .line 25
    const p1, 0x7f1405d6

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lqv3;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->QobEQyOfVZItlzn:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    cmpl-double v0, v0, v2

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    move-object p2, p1

    .line 63
    .line 64
    :cond_1
    iget p0, p0, Lqv3;->e:I

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ln54;->e(I)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    const-string v0, "%,.2f"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, ", "

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, " -"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 117
    .line 118
    new-instance p2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_2
    const/4 p1, 0x0

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    iget p0, p0, Lqv3;->b:I

    .line 132
    .line 133
    if-lez p0, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    const p2, 0x7f1409f1

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    const p2, 0x7f0601dc

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0, p2, p1}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 161
    return-object v0

    .line 162
    .line 163
    :cond_3
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 164
    .line 165
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 166
    .line 167
    .line 168
    const p2, 0x7f1409de

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const p2, 0x7f060862

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0, p2, p1}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 184
    return-object v0

    .line 185
    :cond_4
    return-object p1
.end method

.method public static h(Lcom/sporty/android/core/model/config/tax/TaxConfigs;ZJLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sportybet/plugin/realsports/data/BetSlipInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v3, Ljava/math/BigDecimal;

    .line 12
    .line 13
    move-wide/from16 v7, p2

    .line 14
    .line 15
    invoke-direct {v3, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v6, v3}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getTax(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v0, v1, v4, v3}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getTax(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v0, v1, v6, v3}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getNetWin(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v0, v1, v4, v3}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getNetWin(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual/range {p4 .. p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const v12, 0x7f1400b8

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, -0x1

    .line 49
    if-ltz v11, :cond_0

    .line 50
    .line 51
    new-instance v7, Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-direct {v7, v14}, Ljava/math/BigDecimal;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    new-instance v15, Ljava/math/BigDecimal;

    .line 68
    .line 69
    invoke-direct {v15, v14}, Ljava/math/BigDecimal;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-array v15, v13, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v7, v12, v15}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljava/math/BigDecimal;

    .line 97
    .line 98
    invoke-direct {v7, v14}, Ljava/math/BigDecimal;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_0
    invoke-virtual/range {p4 .. p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-ltz v11, :cond_1

    .line 121
    .line 122
    invoke-static {v10, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-static {v9, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-array v14, v13, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v9, v12, v14}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v2}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    sget-object v9, Lmtg0;->a:Lmtg0$a;

    .line 161
    .line 162
    const-string v10, "SB_COMMON"

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v11, "[getMultipleWHTaxAndNetWin] maxPWTax = %s"

    .line 168
    .line 169
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v9, v11, v8}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v10, "[getMultipleWHTaxAndNetWin] type = "

    .line 182
    .line 183
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p1}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getType(Z)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v10, ", wh tax ="

    .line 194
    .line 195
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v10, ", net win ="

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v10, ", stake ="

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-array v8, v13, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v9, v3, v8}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    invoke-virtual/range {p0 .. p1}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->hasRate(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move-object v3, v7

    .line 234
    move-object/from16 v7, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v8}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public static j(ZZZLjava/math/BigDecimal;Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/FooterInfo;
    .locals 0

    .line 1
    new-instance p3, Lcom/sportybet/plugin/realsports/data/FooterInfo;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/sportybet/plugin/realsports/data/FooterInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p0}, Lcom/sportybet/plugin/realsports/data/FooterInfo;->setExistBonus(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lcom/sportybet/plugin/realsports/data/FooterInfo;->setBonusEnable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcom/sportybet/plugin/realsports/data/FooterInfo;->setBonusActivated(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p3, p0}, Lcom/sportybet/plugin/realsports/data/FooterInfo;->setExistBonus(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lcom/sportybet/plugin/realsports/data/FooterInfo;->setBonusEnable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lcom/sportybet/plugin/realsports/data/FooterInfo;->setBonusActivated(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lcom/sportybet/plugin/realsports/data/FooterInfo;->setBonus(Ljava/math/BigDecimal;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method


# virtual methods
.method public final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    iget-object p0, p0, Lxv2;->b:Ls2n;

    .line 2
    .line 3
    invoke-interface {p0}, Ls2n;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x2

    .line 41
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/sporty/android/core/model/config/tax/TaxConfigs;ZJ)Lcom/sportybet/plugin/realsports/data/BetSlipInfo;
    .locals 12

    .line 1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v2, p0, Lxv2;->a:Lt2n;

    .line 4
    .line 5
    invoke-interface {v2}, Lt2n;->d0()Lkxn;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v3, v3, Lkxn;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-interface {v2}, Lt2n;->d0()Lkxn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lkxn;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v11, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v11, v1

    .line 31
    :goto_0
    invoke-virtual {p0, v11}, Lxv2;->g(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {p0, v11}, Lxv2;->g(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, p2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lxv2;->c:Loik;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v9, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4}, Loik;->a()Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    move-object v10, v2

    .line 60
    iget-object p0, p0, Lxv2;->b:Ls2n;

    .line 61
    .line 62
    invoke-interface {p0}, Ls2n;->j()Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v11, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4}, Loik;->a()Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4}, Loik;->a()Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    move-object v4, p3

    .line 97
    move/from16 v5, p4

    .line 98
    .line 99
    move-wide/from16 v6, p5

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    invoke-static/range {v4 .. v11}, Lxv2;->h(Lcom/sporty/android/core/model/config/tax/TaxConfigs;ZJLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0}, Ls2n;->j()Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0}, Ls2n;->N()Ljava/math/BigDecimal;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lxv2;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->setTotalOdds(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ls2n;->j()Ljava/math/BigDecimal;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p0}, Ls2n;->N()Ljava/math/BigDecimal;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ltz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->setTotalOddsForGiftDialog(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Ls2n;->N()Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->setNoRoundTotalOdds(Ljava/math/BigDecimal;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lzqj0;->l()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    const-string p0, "-"

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->setTotalOdds(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-object p1
.end method

.method public final d()Lkxn;
    .locals 3

    .line 1
    iget-object v0, p0, Lxv2;->a:Lt2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2n;->d0()Lkxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lkxn;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 17
    .line 18
    iget-object v2, v0, Lkxn;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lxv2;->d:Lnik;

    .line 24
    .line 25
    invoke-virtual {v2}, Lnik;->a()Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/math/BigDecimal;

    .line 36
    .line 37
    iget-object v2, v0, Lkxn;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lxv2;->e:Lwik;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwik;->a()Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ltz p0, :cond_1

    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    iput-object p0, v0, Lkxn;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lxv2;->b:Ls2n;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2n;->N()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lxv2;->c:Loik;

    .line 12
    .line 13
    invoke-virtual {p0}, Loik;->a()Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i(Lcom/sporty/android/core/model/config/tax/TaxConfigs;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/sportybet/plugin/realsports/data/BetSlipInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v6, p6

    .line 22
    .line 23
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v1, v7, v2, v6}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getTax(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v1, v8, v3, v5}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getTax(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, v0, Lxv2;->h:Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v8, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v1, v11, v2, v6}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getNetWin(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual {v1, v12, v3, v5}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getNetWin(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual/range {p3 .. p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const v14, 0x7f1400b8

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    if-ltz v13, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-array v9, v15, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v7, v14, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_1
    invoke-virtual/range {p3 .. p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ltz v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v11, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-static {v11, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-array v4, v15, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3, v14, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_2
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 184
    .line 185
    const-string v4, "SB_COMMON"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v9, "[getSingleFooterWHTaxAndNetWin] type = "

    .line 193
    .line 194
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v1, v9}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getType(Z)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v9, ", wh tax ="

    .line 209
    .line 210
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, ", net win ="

    .line 217
    .line 218
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v9, ", min stake"

    .line 225
    .line 226
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v6, ", max stake ="

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-array v5, v15, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v3, v4, v5}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lxv2;->b:Ls2n;

    .line 250
    .line 251
    invoke-interface {v0}, Ls2n;->Q()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    new-instance v0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

    .line 258
    .line 259
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v1, v3}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->hasRate(Z)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v3, 0x1

    .line 268
    move-object/from16 p0, v0

    .line 269
    .line 270
    move/from16 p6, v1

    .line 271
    .line 272
    move-object/from16 p2, v2

    .line 273
    .line 274
    move/from16 p1, v3

    .line 275
    .line 276
    move-object/from16 p4, v7

    .line 277
    .line 278
    move-object/from16 p5, v8

    .line 279
    .line 280
    move-object/from16 p3, v12

    .line 281
    .line 282
    invoke-direct/range {p0 .. p6}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_3
    new-instance v0, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

    .line 287
    .line 288
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v1, v3}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->hasRate(Z)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v3, 0x1

    .line 297
    invoke-direct {v0, v3, v2, v7, v1}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method public final k(Lcom/sporty/android/core/model/config/tax/TaxConfig;Ljava/math/BigDecimal;)Lcom/sportybet/plugin/realsports/data/BetSlipInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object v4, v0, Lxv2;->a:Lt2n;

    .line 10
    .line 11
    invoke-interface {v4}, Lt2n;->a()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v7, v0, Lxv2;->c:Loik;

    .line 16
    .line 17
    invoke-virtual {v7}, Loik;->a()Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 22
    .line 23
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    invoke-virtual {v9, v11, v10}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v0, v0, Lxv2;->b:Ls2n;

    .line 31
    .line 32
    invoke-interface {v0}, Ls2n;->l()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-virtual {v9, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0}, Ls2n;->q()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v12, ""

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Ljava/math/BigDecimal;

    .line 93
    .line 94
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 95
    .line 96
    invoke-virtual {v15, v10}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/math/BigDecimal;

    .line 107
    .line 108
    invoke-virtual {v10, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/math/BigDecimal;->signum()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-gez v10, :cond_1

    .line 117
    .line 118
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/math/BigDecimal;

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    move-object v12, v8

    .line 132
    move-object v8, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    if-eqz v13, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, Loik;->a()Ljava/math/BigDecimal;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 146
    .line 147
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 148
    .line 149
    invoke-virtual {v0, v11, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-virtual {v7}, Loik;->a()Ljava/math/BigDecimal;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v9, v8}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 162
    .line 163
    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v7}, Loik;->a()Ljava/math/BigDecimal;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move-object v2, v8

    .line 183
    :goto_3
    invoke-interface {v4}, Lt2n;->u()Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lkxn;

    .line 192
    .line 193
    new-instance v7, Ljava/math/BigDecimal;

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    iget-object v9, v4, Lkxn;->a:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v10, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 200
    .line 201
    const-string v10, "-?\\d+(\\.\\d+)?"

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    iget-object v4, v4, Lkxn;->a:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    :goto_4
    const-string v4, "0"

    .line 214
    .line 215
    :goto_5
    invoke-direct {v7, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ljava/math/BigDecimal;

    .line 219
    .line 220
    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0, v7}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v1, v2, v4}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v1, v0, v7}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getNetWin(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v1, v2, v4}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getNetWin(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const v11, 0x7f1400b8

    .line 244
    .line 245
    .line 246
    const/4 v12, -0x1

    .line 247
    if-ltz v10, :cond_7

    .line 248
    .line 249
    new-instance v5, Ljava/math/BigDecimal;

    .line 250
    .line 251
    invoke-direct {v5, v12}, Ljava/math/BigDecimal;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-static {v5, v6}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_6

    .line 265
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    new-instance v13, Ljava/math/BigDecimal;

    .line 268
    .line 269
    invoke-direct {v13, v12}, Ljava/math/BigDecimal;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 277
    .line 278
    invoke-static {v5, v13}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v14, 0x0

    .line 290
    new-array v15, v14, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v5, v11, v15}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    new-instance v5, Ljava/math/BigDecimal;

    .line 300
    .line 301
    invoke-direct {v5, v12}, Ljava/math/BigDecimal;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5, v13}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :goto_6
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ltz v0, :cond_8

    .line 324
    .line 325
    invoke-static {v2, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_7

    .line 330
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-static {v9, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lvti0;->j()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const/4 v14, 0x0

    .line 344
    new-array v8, v14, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v6, v11, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_7
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 365
    .line 366
    const-string v3, "SB_COMMON"

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v6, "[getSystemFooterWHTaxAndNetWin] type = "

    .line 374
    .line 375
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getType()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v6, ", wh tax ="

    .line 386
    .line 387
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v6, ", net win ="

    .line 394
    .line 395
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v6, ", minstake ="

    .line 402
    .line 403
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v6, ", maxStake ="

    .line 410
    .line 411
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/4 v14, 0x0

    .line 422
    new-array v4, v14, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v2, v3, v4}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

    .line 428
    .line 429
    const/4 v3, 0x3

    .line 430
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-direct {v2, v3, v0, v5, v1}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    return-object v2
.end method
