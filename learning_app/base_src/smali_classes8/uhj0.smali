.class public final Luhj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lwk0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwk0$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v3, "<strong>(.*?)</strong>"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lhbk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lhbk$a;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lhbk$a;-><init>(Lhbk;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v3}, Lhbk$a;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lhbk$a;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lkotlin/text/MatchResult;

    .line 40
    .line 41
    invoke-interface {v4}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v5, v5, Lkotlin/ranges/c;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ldeb0;

    .line 55
    .line 56
    sget-object v10, Lqii;->E:Lqii;

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const v24, 0xfffb

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const-wide/16 v20, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    invoke-direct/range {v5 .. v24}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lwk0$b;->l(Ldeb0;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :try_start_0
    invoke-interface {v4}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lwk0$b;->i(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v2, v2, Lkotlin/ranges/c;->b:I

    .line 114
    .line 115
    add-int/2addr v2, v6

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v1, v2}, Lwk0$b;->i(I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v2, v3, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v1}, Lwk0$b;->m()Lwk0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
