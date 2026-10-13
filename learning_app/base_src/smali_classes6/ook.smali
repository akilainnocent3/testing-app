.class public final Look;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1e0;

.field public final b:Lt3c0;

.field public final c:Lroi0;


# direct methods
.method public constructor <init>(Lr1e0;Lt3c0;Lroi0;)V
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
    iput-object p1, p0, Look;->a:Lr1e0;

    .line 14
    .line 15
    iput-object p2, p0, Look;->b:Lt3c0;

    .line 16
    .line 17
    iput-object p3, p0, Look;->c:Lroi0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "?utm_source=sporty_bet&utm_medium=android&utm_content=world_cup_login&authCode=%s&userId=%s&showLogin=true"

    .line 3
    .line 4
    instance-of v1, p1, Lnok;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lnok;

    .line 10
    .line 11
    iget v2, v1, Lnok;->e:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lnok;->e:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lnok;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lnok;-><init>(Look;Ljab;)V

    .line 27
    .line 28
    :goto_0
    iget-object p1, v1, Lnok;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lneb;->a:Lneb;

    .line 31
    .line 32
    iget v3, v1, Lnok;->e:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lnok;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lnok;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    return-object v6

    .line 58
    .line 59
    :cond_2
    iget-object v3, v1, Lnok;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    move-object v1, v3

    .line 66
    goto :goto_4

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 72
    .line 73
    :try_start_2
    sget-object v3, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    iget-object v3, p0, Look;->a:Lr1e0;

    .line 76
    .line 77
    iput-object p1, v1, Lnok;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 78
    .line 79
    iput v4, v1, Lnok;->e:I

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v1}, Lr1e0;->a(Ljab;)Ljava/lang/Object;

    .line 83
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    if-ne v3, v2, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v7, v3

    .line 88
    move-object v3, p1

    .line 89
    move-object p1, v7

    .line 90
    .line 91
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Look;->b:Lt3c0;

    .line 94
    .line 95
    iput-object v3, v1, Lnok;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 96
    .line 97
    iput-object p1, v1, Lnok;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput v5, v1, Lnok;->e:I

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v1}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 103
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    :goto_2
    return-object v2

    .line 107
    :cond_5
    move-object v2, p1

    .line 108
    move-object p1, v1

    .line 109
    move-object v1, v3

    .line 110
    .line 111
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, p0, Look;->c:Lroi0;

    .line 114
    .line 115
    const-string v3, "home"

    .line 116
    .line 117
    .line 118
    filled-new-array {v3}, [Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lroi0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    goto :goto_5

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    move-object v1, p1

    .line 145
    .line 146
    :goto_4
    sget-object p1, Lo560;->b:Lo560$a;

    .line 147
    .line 148
    new-instance p1, Lo560$b;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 152
    move-object p0, p1

    .line 153
    :goto_5
    nop

    .line 154
    .line 155
    instance-of p1, p0, Lo560$b;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    move-object p1, v6

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    move-object p1, p0

    .line 161
    .line 162
    :goto_6
    if-eqz p1, :cond_7

    .line 163
    .line 164
    new-instance p0, Le760$c;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 168
    goto :goto_9

    .line 169
    .line 170
    :cond_7
    new-instance p1, Le760$a;

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    new-instance v0, Ljava/lang/Throwable;

    .line 179
    .line 180
    const/4 v2, 0x0

    sget-object v2, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->mdxxHpRnZA:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    if-eqz p0, :cond_b

    .line 190
    .line 191
    instance-of v2, p0, Ly660;

    .line 192
    .line 193
    if-nez v2, :cond_9

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    move-object v6, p0

    .line 196
    .line 197
    :goto_7
    check-cast v6, Ly660;

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    if-nez p0, :cond_a

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    move-object v1, p0

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_8
    invoke-direct {p1, v0, v1}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 211
    move-object p0, p1

    .line 212
    :goto_9
    return-object p0
.end method
