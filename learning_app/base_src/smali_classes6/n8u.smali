.class public final Ln8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8u;


# instance fields
.field public final a:Lfo30;

.field public final b:Lf5w;

.field public final c:Ldyw;


# direct methods
.method public constructor <init>(Lfo30;Lf5w;Ldyw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln8u;->a:Lfo30;

    .line 14
    .line 15
    iput-object p2, p0, Ln8u;->b:Lf5w;

    .line 16
    .line 17
    iput-object p3, p0, Ln8u;->c:Ldyw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILjab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lj8u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj8u;

    .line 7
    .line 8
    iget v1, v0, Lj8u;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj8u;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj8u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj8u;-><init>(Ln8u;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj8u;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lj8u;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lj8u;->a:I

    .line 38
    .line 39
    iget-object v0, v0, Lj8u;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 57
    .line 58
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 59
    .line 60
    iget-object v2, p0, Ln8u;->a:Lfo30;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lj8u;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 68
    .line 69
    iput p1, v0, Lj8u;->a:I

    .line 70
    .line 71
    iput v3, v0, Lj8u;->e:I

    .line 72
    .line 73
    invoke-interface {v2, v5, v0}, Lfo30;->z(Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v6, v0

    .line 81
    move-object v0, p2

    .line 82
    move-object p2, v6

    .line 83
    :goto_1
    :try_start_2
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 84
    .line 85
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    iget-object p0, p0, Ln8u;->b:Lf5w;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lf5w;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_4
    if-ge v1, p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Le5w;

    .line 112
    .line 113
    iget v3, v3, Le5w;->a:I

    .line 114
    .line 115
    if-ne v3, p1, :cond_4

    .line 116
    .line 117
    check-cast v2, Le5w;

    .line 118
    .line 119
    sget-object p0, Lo560;->b:Lo560$a;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 123
    .line 124
    const-string p1, "Collection contains no element matching the predicate."

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    move-object v0, p2

    .line 132
    :goto_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 133
    .line 134
    new-instance v2, Lo560$b;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    instance-of p0, v2, Lo560$b;

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    move-object p0, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object p0, v2

    .line 146
    :goto_4
    if-eqz p0, :cond_7

    .line 147
    .line 148
    new-instance p1, Le760$c;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    new-instance p1, Le760$a;

    .line 155
    .line 156
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    new-instance p0, Ljava/lang/Throwable;

    .line 163
    .line 164
    const-string p2, "Unknown error"

    .line 165
    .line 166
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    instance-of v1, p2, Ly660;

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object v4, p2

    .line 181
    :goto_5
    check-cast v4, Ly660;

    .line 182
    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    invoke-virtual {v4}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-nez p2, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    move-object v0, p2

    .line 193
    :cond_b
    :goto_6
    invoke-direct {p1, p0, v0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    return-object p1
.end method

.method public final b(Lcom/sporty/android/core/model/loyalty/ParticipateMissionRequest;)Ls8i;
    .locals 2

    .line 1
    new-instance v0, Lm8u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lm8u;-><init>(Ln8u;Lcom/sporty/android/core/model/loyalty/ParticipateMissionRequest;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(JLjab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Li8u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li8u;

    .line 7
    .line 8
    iget v1, v0, Li8u;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li8u;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li8u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li8u;-><init>(Ln8u;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li8u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Li8u;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Li8u;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 57
    .line 58
    iget-object p0, p0, Ln8u;->a:Lfo30;

    .line 59
    .line 60
    new-instance v2, Lcom/sporty/android/core/model/loyalty/CancelMissionRequest;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lcom/sporty/android/core/model/loyalty/CancelMissionRequest;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v0, Li8u;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 66
    .line 67
    iput v3, v0, Li8u;->d:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lfo30;->j(Lcom/sporty/android/core/model/loyalty/CancelMissionRequest;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v5, p3

    .line 77
    move-object p3, p0

    .line 78
    move-object p0, v5

    .line 79
    :goto_1
    :try_start_2
    check-cast p3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 80
    .line 81
    invoke-static {p3}, Ld72;->b(Lcom/sporty/android/common/network/data/BaseResponse;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    sget-object p2, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object p0, p3

    .line 91
    :goto_2
    sget-object p2, Lo560;->b:Lo560$a;

    .line 92
    .line 93
    new-instance p2, Lo560$b;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p2

    .line 99
    :goto_3
    nop

    .line 100
    instance-of p2, p1, Lo560$b;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    move-object p2, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object p2, p1

    .line 107
    :goto_4
    if-eqz p2, :cond_5

    .line 108
    .line 109
    new-instance p0, Le760$c;

    .line 110
    .line 111
    invoke-direct {p0, p2}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_5
    new-instance p2, Le760$a;

    .line 116
    .line 117
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p3, :cond_6

    .line 122
    .line 123
    new-instance p3, Ljava/lang/Throwable;

    .line 124
    .line 125
    const-string v0, "Unknown error"

    .line 126
    .line 127
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    instance-of v0, p1, Ly660;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move-object v4, p1

    .line 142
    :goto_5
    check-cast v4, Ly660;

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-object p0, p1

    .line 154
    :cond_9
    :goto_6
    invoke-direct {p2, p3, p0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 155
    .line 156
    .line 157
    move-object p0, p2

    .line 158
    :goto_7
    return-object p0
.end method

.method public final d()Ls8i;
    .locals 2

    .line 1
    new-instance v0, Lk8u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk8u;-><init>(Ln8u;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e()Ls8i;
    .locals 2

    .line 1
    new-instance v0, Ll8u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll8u;-><init>(Ln8u;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
