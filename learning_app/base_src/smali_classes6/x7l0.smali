.class public final Lx7l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7l0;


# instance fields
.field public final a:Lp6l0;

.field public final b:Lr6l0;

.field public final c:Lx3n;


# direct methods
.method public constructor <init>(Lp6l0;Ld7l0;Lr6l0;Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx7l0;->a:Lp6l0;

    .line 14
    .line 15
    iput-object p3, p0, Lx7l0;->b:Lr6l0;

    .line 16
    .line 17
    iput-object p4, p0, Lx7l0;->c:Lx3n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLjab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lw7l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw7l0;

    .line 7
    .line 8
    iget v1, v0, Lw7l0;->d:I

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
    iput v1, v0, Lw7l0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw7l0;-><init>(Lx7l0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw7l0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lw7l0;->d:I

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
    iget-object p0, v0, Lw7l0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

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
    iget-object p0, p0, Lx7l0;->a:Lp6l0;

    .line 61
    .line 62
    new-instance v2, Lxa00;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2}, Lxa00;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object p3, v0, Lw7l0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 68
    .line 69
    iput v3, v0, Lw7l0;->d:I

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Lp6l0;->c(Lxa00;Lhab;)Ljava/lang/Object;

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
    sget-object p1, Lqt30$b;->a:Lqt30$b;
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
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const p3, 0xeeac

    .line 99
    .line 100
    .line 101
    if-ne p2, p3, :cond_4

    .line 102
    .line 103
    sget-object p1, Lqt30$a;->a:Lqt30$a;

    .line 104
    .line 105
    :goto_3
    sget-object p2, Lo560;->b:Lo560$a;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :goto_4
    sget-object p2, Lo560;->b:Lo560$a;

    .line 110
    .line 111
    new-instance p2, Lo560$b;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object p1, p2

    .line 117
    :goto_5
    nop

    .line 118
    instance-of p2, p1, Lo560$b;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    move-object p2, v4

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    move-object p2, p1

    .line 125
    :goto_6
    if-eqz p2, :cond_6

    .line 126
    .line 127
    new-instance p0, Le760$c;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_6
    new-instance p2, Le760$a;

    .line 134
    .line 135
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-nez p3, :cond_7

    .line 140
    .line 141
    new-instance p3, Ljava/lang/Throwable;

    .line 142
    .line 143
    const-string v0, "Unknown error"

    .line 144
    .line 145
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    instance-of v0, p1, Ly660;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    move-object v4, p1

    .line 160
    :goto_7
    check-cast v4, Ly660;

    .line 161
    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    invoke-virtual {v4}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    move-object p0, p1

    .line 172
    :cond_a
    :goto_8
    invoke-direct {p2, p3, p0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 173
    .line 174
    .line 175
    move-object p0, p2

    .line 176
    :goto_9
    return-object p0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lv7l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv7l0;

    .line 7
    .line 8
    iget v1, v0, Lv7l0;->d:I

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
    iput v1, v0, Lv7l0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv7l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv7l0;-><init>(Lx7l0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv7l0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lv7l0;->d:I

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
    iget-object v0, v0, Lv7l0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

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
    move-exception p0

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
    iget-object v2, p0, Lx7l0;->c:Lx3n;

    .line 59
    .line 60
    invoke-interface {v2}, Lx3n;->O()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object p0, Ll8l0$d;->a:Ll8l0$d;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    move-object v0, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v2, p0, Lx7l0;->a:Lp6l0;

    .line 74
    .line 75
    iput-object p1, v0, Lv7l0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 76
    .line 77
    iput v3, v0, Lv7l0;->d:I

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lp6l0;->b(Lhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v5, v0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, v5

    .line 89
    :goto_1
    :try_start_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 90
    .line 91
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/sporty/android/core/model/loyalty/MissionData;

    .line 96
    .line 97
    iget-object p0, p0, Lx7l0;->b:Lr6l0;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lr6l0;->a(Lcom/sporty/android/core/model/loyalty/MissionData;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ld7l0;->a(Lcom/sporty/android/core/model/loyalty/MissionData;)Ll8l0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 110
    .line 111
    new-instance p1, Lo560$b;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object p0, p1

    .line 117
    :goto_4
    nop

    .line 118
    instance-of p1, p0, Lo560$b;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    move-object p1, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object p1, p0

    .line 125
    :goto_5
    if-eqz p1, :cond_6

    .line 126
    .line 127
    new-instance p0, Le760$c;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_6
    new-instance p1, Le760$a;

    .line 134
    .line 135
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    new-instance v1, Ljava/lang/Throwable;

    .line 142
    .line 143
    const-string v2, "Unknown error"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    instance-of v2, p0, Ly660;

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object v4, p0

    .line 160
    :goto_6
    check-cast v4, Ly660;

    .line 161
    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    invoke-virtual {v4}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_9

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move-object v0, p0

    .line 172
    :cond_a
    :goto_7
    invoke-direct {p1, v1, v0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 173
    .line 174
    .line 175
    move-object p0, p1

    .line 176
    :goto_8
    return-object p0
.end method
