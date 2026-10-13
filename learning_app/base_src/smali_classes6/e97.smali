.class public final Le97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly87;


# instance fields
.field public final a:Lf47;

.field public final b:Lbke0;

.field public final c:Lpp40;


# direct methods
.method public constructor <init>(Lf47;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le97;->a:Lf47;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le97;->b:Lbke0;

    .line 15
    .line 16
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Le97;->c:Lpp40;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JLjab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lb97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb97;

    .line 7
    .line 8
    iget v1, v0, Lb97;->d:I

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
    iput v1, v0, Lb97;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb97;-><init>(Le97;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb97;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lb97;->d:I

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
    iget-object p0, v0, Lb97;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

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
    iget-object p0, p0, Le97;->a:Lf47;

    .line 59
    .line 60
    new-instance v2, Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v0, Lb97;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 66
    .line 67
    iput v3, v0, Lb97;->d:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lf47;->c(Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;Lhab;)Ljava/lang/Object;

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

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lc97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc97;

    .line 7
    .line 8
    iget v1, v0, Lc97;->d:I

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
    iput v1, v0, Lc97;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc97;-><init>(Le97;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc97;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lc97;->d:I

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
    iget-object p0, v0, Lc97;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
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
    goto :goto_3

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 57
    .line 58
    iget-object p0, p0, Le97;->a:Lf47;

    .line 59
    .line 60
    iput-object p1, v0, Lc97;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    iput v3, v0, Lc97;->d:I

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lf47;->d(Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v5, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v5

    .line 74
    :goto_1
    :try_start_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 75
    .line 76
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {p1, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lh47;

    .line 108
    .line 109
    invoke-static {v1}, Lt67;->g(Lh47;)Lg47;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    move-object v5, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v5

    .line 124
    :goto_3
    sget-object v0, Lo560;->b:Lo560$a;

    .line 125
    .line 126
    new-instance v0, Lo560$b;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    instance-of p1, v0, Lo560$b;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    move-object p1, v4

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move-object p1, v0

    .line 138
    :goto_5
    if-eqz p1, :cond_6

    .line 139
    .line 140
    new-instance p0, Le760$c;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_6
    new-instance p1, Le760$a;

    .line 147
    .line 148
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    new-instance v1, Ljava/lang/Throwable;

    .line 155
    .line 156
    const-string v2, "Unknown error"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    instance-of v2, v0, Ly660;

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move-object v4, v0

    .line 173
    :goto_6
    check-cast v4, Ly660;

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-virtual {v4}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move-object p0, v0

    .line 185
    :cond_a
    :goto_7
    invoke-direct {p1, v1, p0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 186
    .line 187
    .line 188
    move-object p0, p1

    .line 189
    :goto_8
    return-object p0
.end method

.method public final c(JLjab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ld97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld97;

    .line 7
    .line 8
    iget v1, v0, Ld97;->d:I

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
    iput v1, v0, Ld97;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld97;-><init>(Le97;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld97;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ld97;->d:I

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
    iget-object p0, v0, Ld97;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

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
    iget-object p0, p0, Le97;->a:Lf47;

    .line 59
    .line 60
    new-instance v2, Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v0, Ld97;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 66
    .line 67
    iput v3, v0, Ld97;->d:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lf47;->b(Lcom/sportybet/feature/loyalty/impl/challenge/data/remote/dto/ChallengeIdRequestDto;Lhab;)Ljava/lang/Object;

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

.method public final d(J)Lf7i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf7i<",
            "La800<",
            "Ltas;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly700;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x36

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x3e8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Ly700;-><init>(IIZIII)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lz87;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lz87;-><init>(Le97;J)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ll400;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-instance p2, Lx500;

    .line 24
    .line 25
    invoke-direct {p2, v1, p1}, Lx500;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, v0, p1}, Ll400;-><init>(Lkotlin/jvm/functions/Function1;Ly700;Lgt50;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ll400;->e:Lf7i;

    .line 32
    .line 33
    return-object p0
.end method

.method public final e()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Le97;->c:Lpp40;

    .line 2
    .line 3
    return-object p0
.end method
