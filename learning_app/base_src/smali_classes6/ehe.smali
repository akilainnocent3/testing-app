.class public final Lehe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj6x;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lnyg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljd7;Ltx40;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljd7;Lux40;Ljab;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Ldhe;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldhe;

    .line 9
    .line 10
    iget v2, v1, Ldhe;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldhe;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldhe;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljab;-><init>(Lhab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ldhe;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v3, v1, Ldhe;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Ldhe;->a:Lj6x;

    .line 53
    .line 54
    iput v4, v1, Ldhe;->c:I

    .line 55
    .line 56
    new-instance v13, Lpi6;

    .line 57
    .line 58
    invoke-static {v1}, Lt6p;->b(Lhab;)Lhab;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v13, v4, v0}, Lpi6;-><init>(ILhab;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13}, Lpi6;->q()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lyge$h;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    move-object/from16 v7, p4

    .line 76
    .line 77
    move-object/from16 v8, p5

    .line 78
    .line 79
    move-object/from16 v9, p6

    .line 80
    .line 81
    move-object/from16 v10, p7

    .line 82
    .line 83
    move-object/from16 v11, p8

    .line 84
    .line 85
    move-object/from16 v12, p9

    .line 86
    .line 87
    invoke-direct/range {v3 .. v13}, Lyge$h;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lnyg0;Lcom/sporty/android/common_ui/uitext/UiText;Ljd7;Lkotlin/jvm/functions/Function1;Lcom/sporty/android/common_ui/uitext/UiText;Ljd7;Lkotlin/jvm/functions/Function1;Lpi6;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v3}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Lpi6;->o()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v2, :cond_3

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public static b(Lj6x;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lnyg0;Ljd7;Ljab;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p6, Ljd7$b;->a:Ljd7$b;

    .line 6
    .line 7
    :cond_0
    move-object v6, p6

    .line 8
    new-instance v7, Lpi6;

    .line 9
    .line 10
    invoke-static {p7}, Lt6p;->b(Lhab;)Lhab;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v7, v0, p6}, Lpi6;-><init>(ILhab;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Lpi6;->q()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lyge$i;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    invoke-direct/range {v0 .. v7}, Lyge$i;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lnyg0;Ljd7;Lpi6;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lpi6;->o()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lneb;->a:Lneb;

    .line 39
    .line 40
    return-object p0
.end method
