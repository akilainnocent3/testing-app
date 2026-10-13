.class public final Lsz6;
.super Lwgd;
.source "SourceFile"


# instance fields
.field public final u:Lmgb;

.field public final v:Lroi0;


# direct methods
.method public constructor <init>(Llp5;Lmgb;Lb9d;Lxjg;Lukh;Lc2n;Lv3n;Lx3n;Ljbn;Ly2s;Lzdu;Lxc00;Lqf00;Lfp00;Lroi0;Lt7l0;Landroid/content/Context;)V
    .locals 17

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    move-object/from16 v12, p5

    .line 43
    .line 44
    move-object/from16 v5, p6

    .line 45
    .line 46
    move-object/from16 v14, p7

    .line 47
    .line 48
    move-object/from16 v2, p8

    .line 49
    .line 50
    move-object/from16 v3, p9

    .line 51
    .line 52
    move-object/from16 v8, p10

    .line 53
    .line 54
    move-object/from16 v4, p11

    .line 55
    .line 56
    move-object/from16 v16, p12

    .line 57
    .line 58
    move-object/from16 v10, p13

    .line 59
    .line 60
    move-object/from16 v7, p14

    .line 61
    .line 62
    move-object/from16 v11, p15

    .line 63
    .line 64
    move-object/from16 v15, p16

    .line 65
    .line 66
    move-object/from16 v1, p17

    .line 67
    .line 68
    invoke-direct/range {v0 .. v16}, Lwgd;-><init>(Landroid/content/Context;Lx3n;Ljbn;Lzdu;Lc2n;Lb9d;Lfp00;Ly2s;Llp5;Lqf00;Lroi0;Lukh;Lxjg;Lv3n;Lt7l0;Lxc00;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    iput-object v1, v0, Lsz6;->u:Lmgb;

    .line 74
    .line 75
    iput-object v11, v0, Lsz6;->v:Lroi0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final openUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "http"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "https"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lsz6;->v:Lroi0;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lroi0;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Lvje;->f0:Lvje;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 v1, 0x4

    .line 52
    if-lt p3, v1, :cond_1

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    new-array p3, p3, [Lkotlin/Pair;

    .line 56
    .line 57
    new-instance v1, Lkotlin/Pair;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "game"

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aput-object v1, p3, v2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-array p3, v2, [Lkotlin/Pair;

    .line 73
    .line 74
    :goto_0
    invoke-static {p2, p3}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Lmtg0;->a:Lmtg0$a;

    .line 79
    .line 80
    const-string v0, "SB_UIROUTER"

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "convert "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " to "

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array v0, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p3, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    move-object v4, p2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 p2, 0x0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, ""

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    move-object v5, p2

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v5, p1

    .line 129
    :goto_3
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    move-object v6, p2

    .line 136
    :goto_4
    move-object v3, p0

    .line 137
    move-object v7, p4

    .line 138
    move-object v8, p5

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    move-object v6, p1

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    invoke-super/range {v3 .. v8}, Lwgd;->openUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_5
    return v2
.end method

.method public final priority()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public final verifyUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "http"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p2, v0, v1}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lsz6;->v:Lroi0;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lroi0;->i(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x4

    .line 39
    if-ne p2, p3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lsz6;->u:Lmgb;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lmgb;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "games"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    :goto_0
    return v0
.end method
