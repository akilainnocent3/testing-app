.class public final Lpbs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbs$a;
    }
.end annotation


# instance fields
.field public final a:Ls2j;

.field public final b:Lx3n;

.field public final c:Lroi0;


# direct methods
.method public constructor <init>(Ls2j;Lx3n;Lroi0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpbs;->a:Ls2j;

    .line 11
    .line 12
    iput-object p2, p0, Lpbs;->b:Lx3n;

    .line 13
    .line 14
    iput-object p3, p0, Lpbs;->c:Lroi0;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, p0}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p0}, Lgye0;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "******"

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p0}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v1

    .line 19
    const-string v1, "*"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/text/c;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, p0}, Lgye0;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v2, v1, p0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 15
    .line 16
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p1, v0

    .line 32
    :goto_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 35
    .line 36
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object p2, v0

    .line 52
    :goto_2
    if-eqz p2, :cond_5

    .line 53
    .line 54
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 55
    .line 56
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    if-eqz v0, :cond_6

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 65
    .line 66
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 67
    .line 68
    const p1, 0x7f141307

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;Ljab;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lpbs$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "----"

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lpbs;->b:Lx3n;

    .line 30
    .line 31
    invoke-interface {p1}, Lx3n;->B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object p0, p0, Lpbs;->a:Ls2j;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1, v0, p2}, Ls2j;->a(Ljava/lang/String;Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method

.method public final b(DLcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;Ljab;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lpbs$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p3, v1, :cond_2

    .line 12
    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lpbs;->b:Lx3n;

    .line 37
    .line 38
    invoke-interface {p2}, Lx3n;->B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p0, p0, Lpbs;->a:Ls2j;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v1, p4}, Ls2j;->a(Ljava/lang/String;Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    const-wide/16 p3, 0x0

    .line 50
    .line 51
    cmpg-double p0, p1, p3

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const-string p0, "----"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Ljava/math/BigDecimal;

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final c(Lcom/sporty/android/core/model/account/AccountInfo;ILcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lqbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqbs;

    .line 7
    .line 8
    iget v1, v0, Lqbs;->v:I

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
    iput v1, v0, Lqbs;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqbs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqbs;-><init>(Lpbs;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqbs;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqbs;->v:I

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
    iget p0, v0, Lqbs;->e:I

    .line 38
    .line 39
    iget-object p1, v0, Lqbs;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Lqbs;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p3, v0, Lqbs;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 44
    .line 45
    iget-object v0, v0, Lqbs;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v9, p1

    .line 51
    move-object v8, p2

    .line 52
    move-object v6, p3

    .line 53
    move-object v5, v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p0, p4}, Lpbs;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v2, v4

    .line 85
    :goto_1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getPhone()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v5, v4

    .line 97
    :goto_2
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-static {v5}, Lpbs;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v5, v4

    .line 105
    :goto_3
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getEmail()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v6, v4

    .line 117
    :goto_4
    if-eqz v6, :cond_7

    .line 118
    .line 119
    invoke-static {v6}, Lpbs;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_7
    invoke-static {v2, v5, v4}, Lpbs;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    xor-int/2addr p1, v3

    .line 136
    invoke-static {p2}, Lcjy;->f(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p4, v0, Lqbs;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v0, Lqbs;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 143
    .line 144
    const-string v4, "#----"

    .line 145
    .line 146
    iput-object v4, v0, Lqbs;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p2, v0, Lqbs;->d:Ljava/lang/String;

    .line 149
    .line 150
    iput p1, v0, Lqbs;->e:I

    .line 151
    .line 152
    iput v3, v0, Lqbs;->v:I

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0}, Lpbs;->a(Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;Ljab;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_8

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    move-object v9, p2

    .line 162
    move-object v5, p4

    .line 163
    move-object v6, v2

    .line 164
    move-object v8, v4

    .line 165
    move-object p4, p0

    .line 166
    move p0, p1

    .line 167
    :goto_5
    move-object v10, p4

    .line 168
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v4, Lsri0;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    :goto_6
    move v7, v3

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    const/4 v3, 0x0

    .line 177
    goto :goto_6

    .line 178
    :goto_7
    invoke-direct/range {v4 .. v10}, Lsri0;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v4
.end method

.method public final d(Ltas;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;Ljab;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lrbs;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrbs;

    .line 11
    .line 12
    iget v3, v2, Lrbs;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrbs;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrbs;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lrbs;-><init>(Lpbs;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lrbs;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lrbs;->i:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget p0, v2, Lrbs;->d:I

    .line 42
    .line 43
    iget-object v0, v2, Lrbs;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 44
    .line 45
    iget-object v3, v2, Lrbs;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lrbs;->a:Ltas;

    .line 48
    .line 49
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v9, p0

    .line 53
    move-object v10, v0

    .line 54
    move-object v0, v2

    .line 55
    move-object v11, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Ltas;->b:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v5

    .line 77
    :goto_1
    iget-object v4, v0, Ltas;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lpbs;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-boolean v7, v0, Ltas;->h:Z

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 88
    .line 89
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 90
    .line 91
    const v8, 0x7f14133b

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v7, v0, Ltas;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v0, Ltas;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v0, Ltas;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7, v8, v9}, Lpbs;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_2
    iget-wide v8, v0, Ltas;->c:D

    .line 109
    .line 110
    iput-object v0, v2, Lrbs;->a:Ltas;

    .line 111
    .line 112
    iput-object v4, v2, Lrbs;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, v2, Lrbs;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 115
    .line 116
    iput v1, v2, Lrbs;->d:I

    .line 117
    .line 118
    iput v6, v2, Lrbs;->i:I

    .line 119
    .line 120
    move-object/from16 v10, p2

    .line 121
    .line 122
    invoke-virtual {p0, v8, v9, v10, v2}, Lpbs;->b(DLcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;Ljab;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v3, :cond_5

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    move v9, v1

    .line 130
    move-object v11, v4

    .line 131
    move-object v10, v7

    .line 132
    move-object v1, p0

    .line 133
    :goto_3
    move-object v12, v1

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v13, v0, Ltas;->h:Z

    .line 137
    .line 138
    iget-object p0, v0, Ltas;->b:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-ne p0, v6, :cond_7

    .line 148
    .line 149
    move v14, v6

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    move v14, v5

    .line 152
    :goto_5
    new-instance v8, Lvas;

    .line 153
    .line 154
    invoke-direct/range {v8 .. v14}, Lvas;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 155
    .line 156
    .line 157
    return-object v8
.end method

.method public final e(Ltas;Lcom/sporty/android/core/model/account/AccountInfo;ZIILcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;Ljab;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Lsbs;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lsbs;

    .line 15
    .line 16
    iget v5, v4, Lsbs;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lsbs;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lsbs;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lsbs;-><init>(Lpbs;Ljab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lsbs;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Lsbs;->v:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v9, :cond_2

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    iget v0, v4, Lsbs;->e:I

    .line 50
    .line 51
    iget-object v1, v4, Lsbs;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v4, Lsbs;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v4, Lsbs;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 56
    .line 57
    iget-object v4, v4, Lsbs;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget v0, v4, Lsbs;->e:I

    .line 71
    .line 72
    iget-object v1, v4, Lsbs;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v4, Lsbs;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v4, Lsbs;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 77
    .line 78
    iget-object v4, v4, Lsbs;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v3, v10

    .line 104
    :goto_1
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getPhone()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v6, v10

    .line 120
    :goto_2
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getEmail()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    invoke-static {v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v11, v10

    .line 136
    :goto_3
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/sporty/android/core/model/account/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v12, v10

    .line 144
    :goto_4
    invoke-virtual {v0, v12}, Lpbs;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v13, v1, Ltas;->g:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v14, v1, Ltas;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Lpbs;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-nez v13, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object v12, v13

    .line 160
    :goto_5
    if-nez v3, :cond_9

    .line 161
    .line 162
    move-object v13, v14

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move-object v13, v3

    .line 165
    :goto_6
    iget-object v15, v1, Ltas;->e:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v15, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    move-object v6, v15

    .line 171
    :goto_7
    if-eqz v6, :cond_b

    .line 172
    .line 173
    invoke-static {v6}, Lpbs;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_8

    .line 178
    :cond_b
    move-object v6, v10

    .line 179
    :goto_8
    iget-object v15, v1, Ltas;->f:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v15, :cond_c

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    move-object v11, v15

    .line 185
    :goto_9
    if-eqz v11, :cond_d

    .line 186
    .line 187
    invoke-static {v11}, Lpbs;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :cond_d
    invoke-static {v13, v6, v10}, Lpbs;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v3, :cond_f

    .line 196
    .line 197
    if-eqz v14, :cond_e

    .line 198
    .line 199
    invoke-static {v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    :cond_e
    move v3, v7

    .line 206
    goto :goto_a

    .line 207
    :cond_f
    move v3, v9

    .line 208
    :goto_a
    iget-object v10, v1, Ltas;->b:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    const-string v10, "#----"

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_10
    const-string v11, "#"

    .line 216
    .line 217
    if-nez v10, :cond_11

    .line 218
    .line 219
    invoke-static/range {p5 .. p5}, Lcjy;->f(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const-string v13, "+"

    .line 224
    .line 225
    invoke-static {v11, v10, v13}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    goto :goto_b

    .line 230
    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :goto_b
    invoke-static/range {p4 .. p4}, Lcjy;->f(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-eqz p3, :cond_13

    .line 247
    .line 248
    iput-object v12, v4, Lsbs;->a:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v6, v4, Lsbs;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 251
    .line 252
    iput-object v10, v4, Lsbs;->c:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v11, v4, Lsbs;->d:Ljava/lang/String;

    .line 255
    .line 256
    iput v3, v4, Lsbs;->e:I

    .line 257
    .line 258
    iput v9, v4, Lsbs;->v:I

    .line 259
    .line 260
    invoke-virtual {v0, v2, v4}, Lpbs;->a(Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;Ljab;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v5, :cond_12

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_12
    move v1, v3

    .line 268
    move-object v3, v0

    .line 269
    move v0, v1

    .line 270
    move-object v5, v6

    .line 271
    move-object v2, v10

    .line 272
    move-object v1, v11

    .line 273
    move-object v4, v12

    .line 274
    :goto_c
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_13
    iget-wide v13, v1, Ltas;->c:D

    .line 278
    .line 279
    iput-object v12, v4, Lsbs;->a:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v6, v4, Lsbs;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 282
    .line 283
    iput-object v10, v4, Lsbs;->c:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v11, v4, Lsbs;->d:Ljava/lang/String;

    .line 286
    .line 287
    iput v3, v4, Lsbs;->e:I

    .line 288
    .line 289
    iput v8, v4, Lsbs;->v:I

    .line 290
    .line 291
    invoke-virtual {v0, v13, v14, v2, v4}, Lpbs;->b(DLcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;Ljab;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v5, :cond_14

    .line 296
    .line 297
    :goto_d
    return-object v5

    .line 298
    :cond_14
    move v1, v3

    .line 299
    move-object v3, v0

    .line 300
    move v0, v1

    .line 301
    move-object v5, v6

    .line 302
    move-object v2, v10

    .line 303
    move-object v1, v11

    .line 304
    move-object v4, v12

    .line 305
    :goto_e
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    :goto_f
    new-instance v6, Lsri0;

    .line 308
    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    move/from16 p3, v9

    .line 312
    .line 313
    :goto_10
    move-object/from16 p5, v1

    .line 314
    .line 315
    move-object/from16 p4, v2

    .line 316
    .line 317
    move-object/from16 p6, v3

    .line 318
    .line 319
    move-object/from16 p1, v4

    .line 320
    .line 321
    move-object/from16 p2, v5

    .line 322
    .line 323
    move-object/from16 p0, v6

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_15
    move/from16 p3, v7

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :goto_11
    invoke-direct/range {p0 .. p6}, Lsri0;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lpbs;->c:Lroi0;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method
