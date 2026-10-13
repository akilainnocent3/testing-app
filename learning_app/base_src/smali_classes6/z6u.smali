.class public final Lz6u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6u;


# instance fields
.field public final a:Lft50;

.field public final b:Ls8u;


# direct methods
.method public constructor <init>(Lft50;Ly3u;Ls8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6u;->a:Lft50;

    .line 5
    .line 6
    iput-object p3, p0, Lz6u;->b:Ls8u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ls8i;
    .locals 2

    .line 1
    new-instance v0, Lx6u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx6u;-><init>(Lz6u;Lhab;)V

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

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ly6u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly6u;

    .line 7
    .line 8
    iget v1, v0, Ly6u;->d:I

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
    iput v1, v0, Ly6u;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly6u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly6u;-><init>(Lz6u;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly6u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ly6u;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Ly6u;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

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
    return-object v3

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
    iget-object v2, p0, Lz6u;->a:Lft50;

    .line 59
    .line 60
    iput-object p1, v0, Ly6u;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    iput v4, v0, Ly6u;->d:I

    .line 63
    .line 64
    iget-object v2, v2, Lft50;->a:Ln1u;

    .line 65
    .line 66
    invoke-interface {v2, v3, v0}, Ln1u;->f(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v5, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v5

    .line 76
    :goto_1
    :try_start_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 77
    .line 78
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lw8u;

    .line 83
    .line 84
    iget-object p0, p0, Lz6u;->b:Ls8u;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ls8u;->a(Lw8u;)Lt8u;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_2
    move-object v0, p1

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    sget-object p1, Lo560;->b:Lo560$a;

    .line 98
    .line 99
    new-instance p1, Lo560$b;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p0, p1

    .line 105
    :goto_4
    nop

    .line 106
    instance-of p1, p0, Lo560$b;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    move-object p1, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object p1, p0

    .line 113
    :goto_5
    if-eqz p1, :cond_5

    .line 114
    .line 115
    new-instance p0, Le760$c;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_5
    new-instance p1, Le760$a;

    .line 122
    .line 123
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    new-instance v1, Ljava/lang/Throwable;

    .line 130
    .line 131
    const-string v2, "Unknown error"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    instance-of v2, p0, Ly660;

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    move-object v3, p0

    .line 148
    :goto_6
    check-cast v3, Ly660;

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {v3}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    move-object v0, p0

    .line 160
    :cond_9
    :goto_7
    invoke-direct {p1, v1, v0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 161
    .line 162
    .line 163
    move-object p0, p1

    .line 164
    :goto_8
    return-object p0
.end method
