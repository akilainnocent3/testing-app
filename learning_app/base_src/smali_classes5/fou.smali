.class public final Lfou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laou;


# instance fields
.field public final a:Lqf00;

.field public final b:Lx3n;

.field public final c:Llua;


# direct methods
.method public constructor <init>(Lx3n;Lqf00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfou;->a:Lqf00;

    .line 5
    .line 6
    iput-object p1, p0, Lfou;->b:Lx3n;

    .line 7
    .line 8
    new-instance p1, Llua;

    .line 9
    .line 10
    invoke-direct {p1}, Llua;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfou;->c:Llua;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfou;->c:Llua;

    .line 2
    .line 3
    invoke-virtual {p0}, Llua;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Luk6;Ljava/lang/String;ZLgou;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lomp;

    .line 8
    .line 9
    invoke-direct {v0}, Lomp;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p3, "contact"

    .line 15
    .line 16
    invoke-virtual {v0, p3, p2}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p3, "phone"

    .line 21
    .line 22
    invoke-virtual {v0, p3, p2}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p3, Lqec;->i:Lqec;

    .line 26
    .line 27
    new-instance v1, Lcom/sporty/android/core/model/captcha/CaptchaData$Phone;

    .line 28
    .line 29
    iget-object v2, p0, Lfou;->b:Lx3n;

    .line 30
    .line 31
    invoke-interface {v2}, Lx3n;->P()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, p2, v2}, Lcom/sporty/android/core/model/captcha/CaptchaData$Phone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lbou;

    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, Lbou;-><init>(Lfou;Lomp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, v1, p2}, Luk6;->c(Lqec;Lcom/sporty/android/core/model/captcha/CaptchaData;Lkotlin/jvm/functions/Function1;)Lnga0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lia80;->c:Lca80;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ldou;

    .line 58
    .line 59
    invoke-direct {p2, p4}, Ldou;-><init>(Lgou;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lnfa0;->a(Ljha0;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lfou;->c:Llua;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Llua;->b(Ll1f;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcou;

    .line 7
    .line 8
    iget v1, v0, Lcou;->d:I

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
    iput v1, v0, Lcou;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcou;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcou;-><init>(Lfou;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcou;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcou;->d:I

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
    iget-object p0, v0, Lcou;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

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
    iget-object p0, p0, Lfou;->a:Lqf00;

    .line 59
    .line 60
    iput-object p1, v0, Lcou;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    iput v3, v0, Lcou;->d:I

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lqf00;->E0(Lhab;)Ljava/lang/Object;

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
    check-cast p1, Lcom/sporty/android/core/model/patron/Get2FAInfoResponse;

    .line 81
    .line 82
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    move-object v5, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v5

    .line 89
    :goto_2
    sget-object v0, Lo560;->b:Lo560$a;

    .line 90
    .line 91
    new-instance v0, Lo560$b;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :goto_3
    nop

    .line 98
    instance-of v0, p1, Lo560$b;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v0, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v0, p1

    .line 105
    :goto_4
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance p0, Le760$c;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_5
    new-instance v0, Le760$a;

    .line 114
    .line 115
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    new-instance v1, Ljava/lang/Throwable;

    .line 122
    .line 123
    const-string v2, "Unknown error"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    instance-of v2, p1, Ly660;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move-object v4, p1

    .line 140
    :goto_5
    check-cast v4, Ly660;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-virtual {v4}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move-object p0, p1

    .line 152
    :cond_9
    :goto_6
    invoke-direct {v0, v1, p0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 153
    .line 154
    .line 155
    move-object p0, v0

    .line 156
    :goto_7
    return-object p0
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;Lcx6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lomp;

    .line 8
    .line 9
    invoke-direct {v0}, Lomp;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "contact"

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "phone"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string p1, "code"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfou;->a:Lqf00;

    .line 31
    .line 32
    invoke-virtual {v0}, Lklp;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lqf00;->l(Ljava/lang/String;)Lnfa0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lia80;->c:Lca80;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Leou;

    .line 51
    .line 52
    invoke-direct {p2, p4}, Leou;-><init>(Lcx6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lnfa0;->a(Ljha0;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lfou;->c:Llua;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Llua;->b(Ll1f;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
