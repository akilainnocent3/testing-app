.class public final Lu1g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lyw00;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v2, 0x7f14129a

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const p2, 0x7f141299

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 48
    .line 49
    const v0, 0x7f14127b

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p1, p0, p2}, [Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b()Lyw00;
    .locals 3

    .line 1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v1, 0x7f141284

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    const v2, 0x7f14127b

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
