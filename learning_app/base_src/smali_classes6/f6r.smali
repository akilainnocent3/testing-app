.class public final Lf6r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld6r;Lg6r;)Le6r;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld6r;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ld6r;->j:Lonn;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lktq;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lktq;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    :goto_0
    const-string v5, ""

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v3, v5

    .line 25
    :cond_1
    iget-object v6, v0, Ld6r;->c:Lh6r;

    .line 26
    .line 27
    iget-object v6, v6, Lh6r;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 28
    .line 29
    move-object v7, v4

    .line 30
    iget-object v4, v0, Ld6r;->f:Lgur;

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    iget-object v5, v0, Ld6r;->b:Ljava/lang/String;

    .line 34
    .line 35
    move-object v9, v2

    .line 36
    move-object v2, v3

    .line 37
    move-object v3, v6

    .line 38
    iget-object v6, v0, Ld6r;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v0, Ld6r;->d:Ljava/math/BigDecimal;

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    invoke-static {v11, v10, v12, v12}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v13, v0, Ld6r;->e:Ljava/math/BigDecimal;

    .line 49
    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    new-instance v14, Lp8e0;

    .line 53
    .line 54
    invoke-direct {v14, v13}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 55
    .line 56
    .line 57
    iget-object v13, v0, Ld6r;->f:Lgur;

    .line 58
    .line 59
    sget-object v15, Lgur;->d:Lgur;

    .line 60
    .line 61
    if-eq v13, v15, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v14, v7

    .line 65
    :goto_1
    if-eqz v14, :cond_3

    .line 66
    .line 67
    iget-object v7, v14, Lp8e0;->a:Ljava/math/BigDecimal;

    .line 68
    .line 69
    :cond_3
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-static {v11, v7, v12, v12}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v7, "--"

    .line 77
    .line 78
    :goto_2
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lktq;

    .line 83
    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    iget-object v8, v11, Lktq;->b:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    iget-boolean v0, v0, Ld6r;->l:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lktq;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v0, Lktq;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/2addr v0, v12

    .line 107
    if-ne v0, v12, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v12, 0x0

    .line 111
    :goto_3
    new-instance v0, Le6r;

    .line 112
    .line 113
    move-object/from16 v11, p1

    .line 114
    .line 115
    move-object v9, v8

    .line 116
    move-object v8, v7

    .line 117
    move-object v7, v10

    .line 118
    move v10, v12

    .line 119
    invoke-direct/range {v0 .. v11}, Le6r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lgur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLg6r;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
