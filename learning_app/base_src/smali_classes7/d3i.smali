.class public final Ld3i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lxpz$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lxpz$b;

    .line 15
    .line 16
    iget-object v1, p1, Lxpz$b;->a:Ljava/math/BigDecimal;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Ld3i;->e(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Ljava/math/BigDecimal;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move v5, p5

    .line 31
    sget-object p0, Lxpz$a;->a:Lxpz$a;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->f(Landroid/view/ViewGroup;Lzv1;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p0, Lxpz$c;->a:Lxpz$c;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final b(Lcom/sportybet/plugin/realsports/widget/OutcomeView;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lxpz$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lxpz$b;

    .line 15
    .line 16
    iget-object p1, p1, Lxpz$b;->a:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {p1, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->getOb2()Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setBoostedOdds(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3, p4, p5}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->H(Landroid/view/ViewGroup;Lzv1;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object p2, Lxpz$a;->a:Lxpz$a;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p3, p4, p5}, Lcom/sportybet/plugin/realsports/widget/OutcomeView;->H(Landroid/view/ViewGroup;Lzv1;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object p0, Lxpz$c;->a:Lxpz$c;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    sget-object v4, Lzv1;->b:Lzv1;

    .line 8
    .line 9
    and-int/lit8 p3, p5, 0x20

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Ld3i;->a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Lcom/sportybet/plugin/realsports/widget/OutcomeView;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    sget-object v4, Lzv1;->a:Lzv1;

    .line 8
    .line 9
    and-int/lit8 p3, p5, 0x20

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Ld3i;->b(Lcom/sportybet/plugin/realsports/widget/OutcomeView;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Ljava/math/BigDecimal;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->f(Landroid/view/ViewGroup;Lzv1;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {p1, p3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setBoostedOdds(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic f(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Ljava/math/BigDecimal;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    sget-object v4, Lzv1;->b:Lzv1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ld3i;->e(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Ljava/math/BigDecimal;Ljava/lang/String;Landroid/view/ViewGroup;Lzv1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
