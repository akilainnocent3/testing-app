.class public final Lzdf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdf0;


# instance fields
.field public final a:Ly7f0;


# direct methods
.method public constructor <init>(Ly7f0;)V
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
    iput-object p1, p0, Lzdf0;->a:Ly7f0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JLjab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lwdf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwdf0;

    .line 7
    .line 8
    iget v1, v0, Lwdf0;->d:I

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
    iput v1, v0, Lwdf0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwdf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwdf0;-><init>(Lzdf0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwdf0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lwdf0;->d:I

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
    iget-object p0, v0, Lwdf0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

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
    iget-object p0, p0, Lzdf0;->a:Ly7f0;

    .line 59
    .line 60
    new-instance v2, Ltaf0;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Ltaf0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v0, Lwdf0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 66
    .line 67
    iput v3, v0, Lwdf0;->d:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Ly7f0;->b(Ltaf0;Lhab;)Ljava/lang/Object;

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
    instance-of v0, p1, Ltdf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltdf0;

    .line 7
    .line 8
    iget v1, v0, Ltdf0;->d:I

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
    iput v1, v0, Ltdf0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltdf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltdf0;-><init>(Lzdf0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltdf0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ltdf0;->d:I

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
    iget-object p0, v0, Ltdf0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

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
    iget-object p0, p0, Lzdf0;->a:Ly7f0;

    .line 59
    .line 60
    iput-object p1, v0, Ltdf0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    iput v3, v0, Ltdf0;->d:I

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ly7f0;->d(Lhab;)Ljava/lang/Object;

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
    check-cast v1, Lsaf0;

    .line 108
    .line 109
    invoke-static {v1}, Lb9f0;->b(Lsaf0;)Lkcf0;

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
    instance-of v0, p3, Lxdf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxdf0;

    .line 7
    .line 8
    iget v1, v0, Lxdf0;->d:I

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
    iput v1, v0, Lxdf0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxdf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxdf0;-><init>(Lzdf0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxdf0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxdf0;->d:I

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
    iget-object p0, v0, Lxdf0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sporty/android/common/network/data/SprThrowable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception p1

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
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 57
    .line 58
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    :try_start_2
    iget-object p0, p0, Lzdf0;->a:Ly7f0;

    .line 61
    .line 62
    new-instance v2, Ltaf0;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2}, Ltaf0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object p3, v0, Lxdf0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 68
    .line 69
    iput v3, v0, Lxdf0;->d:I

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Ly7f0;->c(Ltaf0;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_2
    .catch Lcom/sporty/android/common/network/data/SprThrowable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v5, p3

    .line 79
    move-object p3, p0

    .line 80
    move-object p0, v5

    .line 81
    :goto_1
    :try_start_3
    check-cast p3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 82
    .line 83
    invoke-static {p3}, Ld72;->b(Lcom/sporty/android/common/network/data/BaseResponse;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkaf0$a;->a:Lkaf0$a;
    :try_end_3
    .catch Lcom/sporty/android/common/network/data/SprThrowable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object p0, p3

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception p1

    .line 93
    move-object p0, p3

    .line 94
    :goto_2
    :try_start_4
    new-instance p2, Lkaf0$b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p3, p1}, Lkaf0$b;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p2

    .line 108
    :goto_3
    sget-object p2, Lo560;->b:Lo560$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_4
    sget-object p2, Lo560;->b:Lo560$a;

    .line 112
    .line 113
    new-instance p2, Lo560$b;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object p1, p2

    .line 119
    :goto_5
    nop

    .line 120
    instance-of p2, p1, Lo560$b;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    move-object p2, v4

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move-object p2, p1

    .line 127
    :goto_6
    if-eqz p2, :cond_5

    .line 128
    .line 129
    new-instance p0, Le760$c;

    .line 130
    .line 131
    invoke-direct {p0, p2}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_5
    new-instance p2, Le760$a;

    .line 136
    .line 137
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-nez p3, :cond_6

    .line 142
    .line 143
    new-instance p3, Ljava/lang/Throwable;

    .line 144
    .line 145
    const-string v0, "Unknown error"

    .line 146
    .line 147
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    instance-of v0, p1, Ly660;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move-object v4, p1

    .line 162
    :goto_7
    check-cast v4, Ly660;

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    move-object p0, p1

    .line 174
    :cond_9
    :goto_8
    invoke-direct {p2, p3, p0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 175
    .line 176
    .line 177
    move-object p0, p2

    .line 178
    :goto_9
    return-object p0
.end method

.method public final d(Lzbf0;Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lydf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lydf0;

    .line 7
    .line 8
    iget v1, v0, Lydf0;->d:I

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
    iput v1, v0, Lydf0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lydf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lydf0;-><init>(Lzdf0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lydf0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lydf0;->d:I

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
    iget-object p0, v0, Lydf0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 56
    .line 57
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 58
    .line 59
    iget-object p0, p0, Lzdf0;->a:Ly7f0;

    .line 60
    .line 61
    new-instance v5, Lybf0;

    .line 62
    .line 63
    iget-wide v6, p1, Lzbf0;->a:J

    .line 64
    .line 65
    iget-wide v9, p1, Lzbf0;->b:J

    .line 66
    .line 67
    iget-object v8, p1, Lzbf0;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Lybf0;-><init>(JLjava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lydf0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 73
    .line 74
    iput v3, v0, Lydf0;->d:I

    .line 75
    .line 76
    invoke-interface {p0, v5, v0}, Ly7f0;->f(Lybf0;Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v11, p2

    .line 84
    move-object p2, p0

    .line 85
    move-object p0, v11

    .line 86
    :goto_1
    :try_start_2
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 87
    .line 88
    invoke-static {p2}, Ld72;->b(Lcom/sporty/android/common/network/data/BaseResponse;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    sget-object p2, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    move-object p0, p2

    .line 99
    :goto_2
    sget-object p2, Lo560;->b:Lo560$a;

    .line 100
    .line 101
    new-instance p2, Lo560$b;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object p1, p2

    .line 107
    :goto_3
    nop

    .line 108
    instance-of p2, p1, Lo560$b;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    move-object p2, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object p2, p1

    .line 115
    :goto_4
    if-eqz p2, :cond_5

    .line 116
    .line 117
    new-instance p0, Le760$c;

    .line 118
    .line 119
    invoke-direct {p0, p2}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_5
    new-instance p2, Le760$a;

    .line 124
    .line 125
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    new-instance v0, Ljava/lang/Throwable;

    .line 132
    .line 133
    const-string v1, "Unknown error"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    instance-of v1, p1, Ly660;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move-object v4, p1

    .line 150
    :goto_5
    check-cast v4, Ly660;

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move-object p0, p1

    .line 162
    :cond_9
    :goto_6
    invoke-direct {p2, v0, p0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 163
    .line 164
    .line 165
    move-object p0, p2

    .line 166
    :goto_7
    return-object p0
.end method

.method public final e(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ludf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ludf0;

    .line 7
    .line 8
    iget v1, v0, Ludf0;->d:I

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
    iput v1, v0, Ludf0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ludf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ludf0;-><init>(Lzdf0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ludf0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ludf0;->d:I

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
    iget-object p0, v0, Ludf0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

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
    iget-object p0, p0, Lzdf0;->a:Ly7f0;

    .line 59
    .line 60
    iput-object p1, v0, Ludf0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    iput v3, v0, Ludf0;->d:I

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ly7f0;->e(Lhab;)Ljava/lang/Object;

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
    check-cast p1, Lxcf0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lxcf0;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Libg;->a:Libg;

    .line 89
    .line 90
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {p1, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lsaf0;

    .line 116
    .line 117
    invoke-static {v1}, Lb9f0;->b(Lsaf0;)Lkcf0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object v5, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v5

    .line 132
    :goto_3
    sget-object v0, Lo560;->b:Lo560$a;

    .line 133
    .line 134
    new-instance v0, Lo560$b;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    instance-of p1, v0, Lo560$b;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    move-object p1, v4

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object p1, v0

    .line 146
    :goto_5
    if-eqz p1, :cond_7

    .line 147
    .line 148
    new-instance p0, Le760$c;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_7
    new-instance p1, Le760$a;

    .line 155
    .line 156
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    new-instance v1, Ljava/lang/Throwable;

    .line 163
    .line 164
    const-string v2, "Unknown error"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    instance-of v2, v0, Ly660;

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-object v4, v0

    .line 181
    :goto_6
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
    move-result-object v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    move-object p0, v0

    .line 193
    :cond_b
    :goto_7
    invoke-direct {p1, v1, p0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 194
    .line 195
    .line 196
    move-object p0, p1

    .line 197
    :goto_8
    return-object p0
.end method

.method public final f(IIJLjab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lvdf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lvdf0;

    .line 7
    .line 8
    iget v1, v0, Lvdf0;->d:I

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
    iput v1, v0, Lvdf0;->d:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvdf0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lvdf0;-><init>(Lzdf0;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lvdf0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p5, Lvdf0;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, p5, Lvdf0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 58
    .line 59
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 60
    .line 61
    iget-object p0, p0, Lzdf0;->a:Ly7f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    move v0, p2

    .line 64
    move-wide v5, p3

    .line 65
    move p4, p1

    .line 66
    move-wide p1, v5

    .line 67
    :try_start_2
    new-instance p3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {p4, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_3
    iput-object v2, p5, Lvdf0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 78
    .line 79
    iput v3, p5, Lvdf0;->d:I

    .line 80
    .line 81
    invoke-interface/range {p0 .. p5}, Ly7f0;->a(JLjava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p0, v2

    .line 89
    :goto_2
    :try_start_4
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 90
    .line 91
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ldkf0;

    .line 96
    .line 97
    invoke-static {p1}, Lb9f0;->c(Ldkf0;)Lzjf0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lo560;->b:Lo560$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    :goto_3
    move-object p0, v2

    .line 107
    goto :goto_4

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    move-object p1, p0

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    sget-object p2, Lo560;->b:Lo560$a;

    .line 113
    .line 114
    new-instance p2, Lo560$b;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object p1, p2

    .line 120
    :goto_5
    nop

    .line 121
    instance-of p2, p1, Lo560$b;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    move-object p2, v4

    .line 126
    goto :goto_6

    .line 127
    :cond_4
    move-object p2, p1

    .line 128
    :goto_6
    if-eqz p2, :cond_5

    .line 129
    .line 130
    new-instance p0, Le760$c;

    .line 131
    .line 132
    invoke-direct {p0, p2}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_5
    new-instance p2, Le760$a;

    .line 137
    .line 138
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-nez p3, :cond_6

    .line 143
    .line 144
    new-instance p3, Ljava/lang/Throwable;

    .line 145
    .line 146
    const-string p4, "Unknown error"

    .line 147
    .line 148
    invoke-direct {p3, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    instance-of p4, p1, Ly660;

    .line 158
    .line 159
    if-nez p4, :cond_7

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move-object v4, p1

    .line 163
    :goto_7
    check-cast v4, Ly660;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-virtual {v4}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    move-object p0, p1

    .line 175
    :cond_9
    :goto_8
    invoke-direct {p2, p3, p0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 176
    .line 177
    .line 178
    move-object p0, p2

    .line 179
    :goto_9
    return-object p0
.end method
