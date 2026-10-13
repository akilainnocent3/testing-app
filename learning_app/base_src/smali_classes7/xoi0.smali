.class public final Lxoi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoi0;


# virtual methods
.method public final a(Lujg;Ljava/lang/String;)Lioi0;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lji30;->b:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lioi0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lji30;->a:Lioi0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lioi0;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v4, v3, [C

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x2f

    .line 34
    .line 35
    aput-char v6, v4, v5

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v2, v1, Lioi0;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-array v4, v3, [C

    .line 44
    .line 45
    aput-char v6, v4, v5

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "/api/"

    .line 52
    .line 53
    const-string v7, "/games/"

    .line 54
    .line 55
    invoke-static {v8, v4, v0, v7}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const-string v4, "/"

    .line 60
    .line 61
    invoke-static {v8, v4, v0, v4}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {v2, v4}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v7, "/ws/"

    .line 70
    .line 71
    invoke-static {v2, v7, v0, v4}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    iget-object v2, v1, Lioi0;->c:Ljava/lang/String;

    .line 76
    .line 77
    new-array v7, v3, [C

    .line 78
    .line 79
    aput-char v6, v7, v5

    .line 80
    .line 81
    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v4}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v2, "/games"

    .line 90
    .line 91
    invoke-static {v8, v4, v0, v2}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    iget-object v0, v1, Lioi0;->e:Ljava/lang/String;

    .line 96
    .line 97
    new-array v2, v3, [C

    .line 98
    .line 99
    aput-char v6, v2, v5

    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v4}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v11, v1, Lioi0;->d:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v13, v1, Lioi0;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v7, Lioi0;

    .line 120
    .line 121
    invoke-direct/range {v7 .. v17}, Lioi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v7
.end method
