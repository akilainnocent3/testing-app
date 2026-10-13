.class public final Leex;
.super Ls92;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Leex;",
        "Ls92;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;

.field public final B:Lbke0;

.field public final C:Lpp40;

.field public final e:Lz2b0;

.field public final f:Ltgi;

.field public final i:Lhb;

.field public final v:Lc2n;

.field public final w:Lt3c0;

.field public final y:Ln1e0;

.field public final z:Lhmd;


# direct methods
.method public constructor <init>(Lrh70;Lz2b0;Ltgi;Lhb;Lc2n;Lt3c0;Ln1e0;Lhmd;)V
    .locals 1
    .param p8    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ls92;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Leex;->e:Lz2b0;

    .line 22
    .line 23
    iput-object p3, p0, Leex;->f:Ltgi;

    .line 24
    .line 25
    iput-object p4, p0, Leex;->i:Lhb;

    .line 26
    .line 27
    iput-object p5, p0, Leex;->v:Lc2n;

    .line 28
    .line 29
    iput-object p6, p0, Leex;->w:Lt3c0;

    .line 30
    .line 31
    iput-object p7, p0, Leex;->y:Ln1e0;

    .line 32
    .line 33
    iput-object p8, p0, Leex;->z:Lhmd;

    .line 34
    .line 35
    sget-object p2, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation;->a:Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object p2, Lo560;->b:Lo560$a;

    .line 41
    .line 42
    const-string p2, "arg_my_social_creation_data"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object p2, Lo560;->b:Lo560$a;

    .line 53
    .line 54
    new-instance p2, Lo560$b;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    nop

    .line 61
    instance-of p2, p1, Lo560$b;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :cond_0
    check-cast p1, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;->Companion:Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;->access$getEMPTY$cp()Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_1
    iput-object p1, p0, Leex;->A:Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;

    .line 80
    .line 81
    sget-object p2, Lzua0$d;->a:Lzua0$d;

    .line 82
    .line 83
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Leex;->B:Lbke0;

    .line 88
    .line 89
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Leex;->C:Lpp40;

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p1}, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;->getUsername()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    move-object p1, v0

    .line 102
    :cond_2
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    sget-object p2, Lo560;->b:Lo560$a;

    .line 117
    .line 118
    new-instance p2, Lo560$b;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object p1, p2

    .line 124
    :goto_1
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Leex;->G1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static H1(Ljava/lang/Integer;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2b03

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 13
    .line 14
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 15
    .line 16
    const v0, 0x7f141944

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v0, 0x2b09

    .line 31
    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 35
    .line 36
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 37
    .line 38
    const v0, 0x7f141949

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final F1(Ljava/lang/String;Ljava/lang/String;Lzua0;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcex;

    .line 7
    .line 8
    iget v1, v0, Lcex;->e:I

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
    iput v1, v0, Lcex;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcex;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcex;-><init>(Leex;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcex;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcex;->e:I

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
    iget-object p0, v0, Lcex;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p3, v0, Lcex;->a:Lzua0$a;

    .line 40
    .line 41
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
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
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p4, p3, Lzua0$a;

    .line 55
    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_3
    if-eqz p2, :cond_9

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object p2, v4

    .line 69
    :goto_1
    if-nez p2, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    sget-object p4, Liyd0;->a:Liyd0;

    .line 73
    .line 74
    sget-object v2, Lq00;->d:Lq00;

    .line 75
    .line 76
    filled-new-array {v2}, [Lq00;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v5, p0, Leex;->y:Ln1e0;

    .line 81
    .line 82
    invoke-virtual {v5, p4, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Leex;->f:Ltgi;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1, v4}, Ltgi;->a(Ljava/lang/String;Ljava/lang/String;Lzva0;)Ls8i;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object p1, p3

    .line 92
    check-cast p1, Lzua0$a;

    .line 93
    .line 94
    iput-object p1, v0, Lcex;->a:Lzua0$a;

    .line 95
    .line 96
    iput-object p2, v0, Lcex;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput v3, v0, Lcex;->e:I

    .line 99
    .line 100
    invoke-static {p0, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-ne p4, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    move-object p0, p2

    .line 108
    :goto_2
    check-cast p4, Le760;

    .line 109
    .line 110
    instance-of p1, p4, Le760$a;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    new-instance p1, Landroid/util/Pair;

    .line 115
    .line 116
    const-string p2, "username"

    .line 117
    .line 118
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p4, Le760$a;

    .line 126
    .line 127
    iget-object p1, p4, Le760$a;->a:Ljava/lang/Throwable;

    .line 128
    .line 129
    const-string p2, "MySocialCreationViewModel"

    .line 130
    .line 131
    const-string p4, "FollowUserUseCase"

    .line 132
    .line 133
    invoke-static {p2, p4, p1, p0}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    check-cast p3, Lzua0$a;

    .line 137
    .line 138
    instance-of p0, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    instance-of p0, p1, Ly660;

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    check-cast p1, Ly660;

    .line 154
    .line 155
    invoke-virtual {p1}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    sget-object p0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 161
    .line 162
    :goto_3
    iget-object p1, p3, Lzua0$a;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p2, p3, Lzua0$a;->b:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 165
    .line 166
    iget-object p3, p3, Lzua0$a;->c:Ljava/lang/Boolean;

    .line 167
    .line 168
    new-instance p4, Lzua0$a;

    .line 169
    .line 170
    invoke-direct {p4, p1, p2, p3, p0}, Lzua0$a;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/Boolean;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 171
    .line 172
    .line 173
    return-object p4

    .line 174
    :cond_9
    :goto_4
    return-object p3
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Leex$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0, p1}, Leex$a;-><init>(Lhab;Leex;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 16
    .line 17
    .line 18
    return-void
.end method
