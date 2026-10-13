.class public final Ld0q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f141fd1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f141fe7

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f141fe5

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f141fe0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f141fe1

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ld0q;->a:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lrzp;Ljava/util/LinkedHashMap;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)Lw5h0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrzp;->f:Lzjv;

    .line 6
    .line 7
    invoke-static {v2, v1}, Ld0q;->b(Lzjv;Ljava/util/LinkedHashMap;)Ly5h0;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, v0, Lrzp;->g:Lzjv;

    .line 12
    .line 13
    invoke-static {v2, v1}, Ld0q;->b(Lzjv;Ljava/util/LinkedHashMap;)Ly5h0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v1, v0, Lrzp;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lrzp;->i:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-le v1, v3, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v1, v5, Ly5h0;->a:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    move-object v11, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-le v3, v1, :cond_2

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-object v1, v6, Ly5h0;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, v0, Lrzp;->j:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, v0, Lrzp;->k:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-le v1, v3, :cond_3

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget-object v1, v5, Ly5h0;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-le v3, v1, :cond_0

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    iget-object v1, v6, Ly5h0;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v4, v0, Lrzp;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v15, v0, Lrzp;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v0, Lrzp;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v8, v0, Lrzp;->i:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v9, v0, Lrzp;->j:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v10, v0, Lrzp;->k:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, v0, Lrzp;->d:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    const-string v12, "dd/MM EEEE HH:mm"

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-direct {v3, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct {v12, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object v12, v2

    .line 125
    iget-object v0, v0, Lrzp;->e:Lszp;

    .line 126
    .line 127
    sget-object v1, Lszp;->d:Lszp;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x1

    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    move v13, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v13, v2

    .line 136
    :goto_2
    sget-object v14, Lszp;->b:Lszp;

    .line 137
    .line 138
    if-eq v0, v14, :cond_6

    .line 139
    .line 140
    sget-object v14, Lszp;->c:Lszp;

    .line 141
    .line 142
    if-eq v0, v14, :cond_6

    .line 143
    .line 144
    if-ne v0, v1, :cond_7

    .line 145
    .line 146
    :cond_6
    if-eqz v5, :cond_7

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    move v14, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v14, v2

    .line 153
    :goto_3
    new-instance v3, Lw5h0;

    .line 154
    .line 155
    move-object/from16 v16, p2

    .line 156
    .line 157
    move/from16 v17, p3

    .line 158
    .line 159
    invoke-direct/range {v3 .. v17}, Lw5h0;-><init>(Ljava/lang/String;Ly5h0;Ly5h0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method

.method public static b(Lzjv;Ljava/util/LinkedHashMap;)Ly5h0;
    .locals 4

    .line 1
    iget-object p0, p0, Lzjv;->b:Lmgh0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lmgh0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 14
    .line 15
    new-instance v2, Ly5h0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getNameCmsKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lmgh0;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->getFlagUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_3
    const/16 p0, 0x8

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v0, p0}, Ly5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static c(Ly5h0;Ljava/lang/String;)Ly5h0;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly5h0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Ly5h0;->d:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object v0, p0, Ly5h0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Ly5h0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Ly5h0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ly5h0;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0, p1}, Ly5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
