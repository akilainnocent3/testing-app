.class public final Lcom/sporty/android/common/uievent/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj6x;Ljab;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpi6;

    .line 2
    .line 3
    invoke-static {p1}, Lt6p;->b(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lpi6;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpi6;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/sporty/android/common/uievent/a$a;

    .line 15
    .line 16
    new-instance v1, Llp8;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Llp8;-><init>(Lpi6;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/sporty/android/common/uievent/a$a;-><init>(Llp8;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lpi6;->o()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lneb;->a:Lneb;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final b(Lj6x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6x<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sporty/android/common/uievent/a$b;->a:Lcom/sporty/android/common/uievent/a$b;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lj6x;Ljbc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6x<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;",
            "Ljbc0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/common/uievent/a$d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/sporty/android/common/uievent/a$d;-><init>(Ljbc0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(Lj6x;Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpi6;

    .line 2
    .line 3
    invoke-static {p1}, Lt6p;->b(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lpi6;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpi6;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/sporty/android/common/uievent/a$e;

    .line 15
    .line 16
    new-instance v1, Lop8;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lop8;-><init>(Lpi6;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/sporty/android/common/uievent/a$e;-><init>(Lop8;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lpi6;->o()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lneb;->a:Lneb;

    .line 32
    .line 33
    return-object p0
.end method

.method public static e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v6, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 33
    .line 34
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 35
    .line 36
    const v3, 0x7f140539

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object v7, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v7, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v8, p5

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_5
    move v9, v1

    .line 60
    goto :goto_6

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    goto :goto_5

    .line 63
    :goto_6
    and-int/lit8 v1, v0, 0x40

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    move-object v10, v2

    .line 68
    goto :goto_7

    .line 69
    :cond_6
    move-object/from16 v10, p6

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    move-object v13, v2

    .line 76
    goto :goto_8

    .line 77
    :cond_7
    move-object/from16 v13, p7

    .line 78
    .line 79
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/sporty/android/common/uievent/a$h;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v14, 0x100

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct/range {v3 .. v14}, Lcom/sporty/android/common/uievent/a$h;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLjava/lang/Integer;Ljava/lang/Object;Ldq6;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v3}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;
    .locals 15

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v6, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 33
    .line 34
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 35
    .line 36
    const v3, 0x7f140539

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object v7, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v7, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v8, p5

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move v9, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    move v9, v1

    .line 63
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    move-object v10, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object/from16 v10, p6

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    move-object v11, v2

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-object/from16 v11, p7

    .line 78
    .line 79
    :goto_7
    new-instance v0, Lpi6;

    .line 80
    .line 81
    invoke-static/range {p8 .. p8}, Lt6p;->b(Lhab;)Lhab;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v3, v1}, Lpi6;-><init>(ILhab;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lpi6;->q()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/sporty/android/common/uievent/a$h;

    .line 92
    .line 93
    new-instance v13, Lpp8;

    .line 94
    .line 95
    invoke-direct {v13, v0}, Lpp8;-><init>(Lpi6;)V

    .line 96
    .line 97
    .line 98
    const/16 v14, 0x100

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-direct/range {v3 .. v14}, Lcom/sporty/android/common/uievent/a$h;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZLjava/lang/Integer;Ljava/lang/Object;Ldq6;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v3}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lpi6;->o()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v0, Lneb;->a:Lneb;

    .line 112
    .line 113
    return-object p0
.end method

.method public static g(Lj6x;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljab;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 17
    .line 18
    new-instance p5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    const v0, 0x7f140539

    .line 21
    .line 22
    .line 23
    invoke-direct {p5, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 27
    .line 28
    if-eqz p8, :cond_3

    .line 29
    .line 30
    move-object p6, v1

    .line 31
    :cond_3
    new-instance v0, Lpi6;

    .line 32
    .line 33
    invoke-static {p7}, Lt6p;->b(Lhab;)Lhab;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    const/4 p8, 0x1

    .line 38
    invoke-direct {v0, p8, p7}, Lpi6;-><init>(ILhab;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lpi6;->q()V

    .line 42
    .line 43
    .line 44
    move-object p7, p6

    .line 45
    move-object p6, p5

    .line 46
    move-object p5, p4

    .line 47
    move-object p4, p3

    .line 48
    move-object p3, p2

    .line 49
    move-object p2, p1

    .line 50
    new-instance p1, Lcom/sporty/android/common/uievent/a$j;

    .line 51
    .line 52
    new-instance p8, Lqp8;

    .line 53
    .line 54
    invoke-direct {p8, v0}, Lqp8;-><init>(Lpi6;)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p1 .. p8}, Lcom/sporty/android/common/uievent/a$j;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lqp8;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lpi6;->o()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lneb;->a:Lneb;

    .line 68
    .line 69
    return-object p0
.end method

.method public static h(Lj6x;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 5
    .line 6
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 7
    .line 8
    const v0, 0x7f1403f0

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v9, 0xfb

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v9}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p5, 0x10

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p4

    .line 23
    :goto_2
    and-int/lit8 p2, p5, 0x20

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move v7, p3

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    const/high16 p2, 0x41400000    # 12.0f

    .line 31
    .line 32
    move v7, p2

    .line 33
    :goto_3
    and-int/lit8 p2, p5, 0x40

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    :goto_4
    move v8, p3

    .line 38
    goto :goto_5

    .line 39
    :cond_4
    const/high16 p3, 0x42700000    # 60.0f

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/sporty/android/common/uievent/a$m;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/sporty/android/common/uievent/a$m;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;FF)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v2}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6x<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/sporty/android/common/uievent/a$n;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/sporty/android/common/uievent/a$n;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
