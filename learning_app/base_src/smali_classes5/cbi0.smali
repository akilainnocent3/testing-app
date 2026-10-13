.class public final Lcbi0;
.super Lngb;
.source "SourceFile"


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a(Lcom/sporty/android/core/model/patron/KycSource;)Z
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
    const p0, 0x7f140460

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const p0, 0x7f1405b4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final g()Lzn00;
    .locals 4

    .line 1
    new-instance p0, Lzn00;

    .line 2
    .line 3
    const-string v0, "ug_withdraw_min"

    .line 4
    .line 5
    const-string v1, "ug_withdraw_max"

    .line 6
    .line 7
    const-string v2, "ug_deposit_min"

    .line 8
    .line 9
    const-string v3, "ug_deposit_max"

    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v0, v1}, Lzn00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 12

    .line 1
    const-wide v8, 0x407f400000000000L    # 500.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 12
    .line 13
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 14
    .line 15
    const-wide v4, 0x415312d000000000L    # 5000000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v11}, Lcom/sporty/android/core/model/realsports/StakeConfig;->fallback(DDDDDD)Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const p0, 0x7f1400a2

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const p0, 0x7f08038f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final k()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 1

    .line 1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v0, 0x7f140f7d

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const p0, 0x7f1405cf

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
    const v0, 0x7f140559

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
    const p0, 0x7f140f64

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

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
