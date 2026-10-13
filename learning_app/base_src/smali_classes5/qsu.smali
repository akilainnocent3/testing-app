.class public final Lqsu;
.super Lngb;
.source "SourceFile"


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, 0x7f140ddb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const p0, 0x7f140dea

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final f()Lcom/sporty/android/core/model/cms/CMSLanguage;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/cms/CMSLanguage;->SPANISH_MX:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lzn00;
    .locals 4

    .line 1
    new-instance p0, Lzn00;

    .line 2
    .line 3
    const-string v0, "int_withdraw_min"

    .line 4
    .line 5
    const-string v1, "int_withdraw_max"

    .line 6
    .line 7
    const-string v2, "int_deposit_min"

    .line 8
    .line 9
    const-string v3, "int_deposit_max"

    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v0, v1}, Lzn00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 19

    .line 1
    sget-object v1, Lcom/sporty/android/core/model/realsports/StakeConfig;->Companion:Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;

    .line 2
    .line 3
    const/16 v17, 0x1c0

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 8
    .line 9
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 10
    .line 11
    const-wide v6, 0x411e848000000000L    # 500000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    .line 22
    .line 23
    const-wide v12, 0x40f86a0000000000L    # 100000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v18}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->fallback$default(Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;DDDDDDILjava/lang/Double;IILjava/lang/Object;)Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final i()I
    .locals 0

    .line 1
    const p0, 0x7f1400a5

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const p0, 0x7f08038a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final k()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 3

    .line 1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v0, 0x7f140f7a

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<br><br>"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lm55;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 18
    .line 19
    const v1, 0x7f140f67

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 30
    .line 31
    const-string v1, "<br>"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lrp0;->A:Lrp0;

    .line 41
    .line 42
    const v2, 0x7f141044

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v2, 0x7f140f68

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const p0, 0x7f1404fe

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final o()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 1

    .line 1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v0, 0x7f1412b2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    const p0, 0x7f140680

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
