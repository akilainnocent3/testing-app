.class public final Ljoi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljoi0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ljoi0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ljoi0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ljoi0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Ljoi0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Ljoi0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Ljoi0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Ljoi0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Ljoi0;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Ljoi0;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Ljoi0;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, Ljoi0;->l:Ljava/util/List;

    .line 30
    .line 31
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljoi0;->m:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljoi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljoi0;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljoi0;->a:Ljava/lang/String;

    .line 7
    .line 8
    and-int/lit8 v2, v0, 0x4

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ljoi0;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    move-object v2, p1

    .line 15
    and-int/lit8 p1, v0, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ljoi0;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    move-object v3, p2

    .line 22
    and-int/lit8 p1, v0, 0x10

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Ljoi0;->d:Ljava/lang/String;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Ljoi0;->e:Ljava/lang/String;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object/from16 v5, p4

    .line 41
    .line 42
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Ljoi0;->f:Ljava/lang/String;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object/from16 v6, p5

    .line 51
    .line 52
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Ljoi0;->g:Ljava/lang/String;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move-object/from16 v7, p6

    .line 61
    .line 62
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Ljoi0;->h:Ljava/lang/String;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move-object/from16 v8, p7

    .line 71
    .line 72
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Ljoi0;->i:Ljava/lang/String;

    .line 77
    .line 78
    move-object v9, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move-object/from16 v9, p8

    .line 81
    .line 82
    :goto_5
    iget-object v11, p0, Ljoi0;->k:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, p0, Ljoi0;->l:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljoi0;

    .line 111
    .line 112
    move-object/from16 v10, p9

    .line 113
    .line 114
    invoke-direct/range {v0 .. v12}, Ljoi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public final b(Lut50;)Ljoi0;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lut50;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->lrqpNvPJw:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_1
    move-object v3, v0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Ljoi0;->b:Ljava/lang/String;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {p1}, Lut50;->a()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    .line 51
    :goto_3
    if-nez v0, :cond_4

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    :goto_4
    move-object v11, v0

    .line 54
    goto :goto_6

    .line 55
    .line 56
    :cond_5
    :goto_5
    iget-object v0, p0, Ljoi0;->j:Ljava/lang/String;

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :goto_6
    invoke-virtual {p1}, Lut50;->e()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    goto :goto_7

    .line 71
    :cond_6
    move-object v0, v1

    .line 72
    .line 73
    :goto_7
    if-nez v0, :cond_7

    .line 74
    goto :goto_9

    .line 75
    :cond_7
    :goto_8
    move-object v6, v0

    .line 76
    goto :goto_a

    .line 77
    .line 78
    :cond_8
    :goto_9
    iget-object v0, p0, Ljoi0;->e:Ljava/lang/String;

    .line 79
    goto :goto_8

    .line 80
    .line 81
    .line 82
    :goto_a
    invoke-virtual {p1}, Lut50;->f()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    goto :goto_b

    .line 93
    :cond_9
    move-object v0, v1

    .line 94
    .line 95
    :goto_b
    if-nez v0, :cond_a

    .line 96
    goto :goto_d

    .line 97
    :cond_a
    :goto_c
    move-object v7, v0

    .line 98
    goto :goto_e

    .line 99
    .line 100
    :cond_b
    :goto_d
    iget-object v0, p0, Ljoi0;->f:Ljava/lang/String;

    .line 101
    goto :goto_c

    .line 102
    .line 103
    .line 104
    :goto_e
    invoke-virtual {p1}, Lut50;->b()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_e

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_c

    .line 114
    goto :goto_f

    .line 115
    :cond_c
    move-object v0, v1

    .line 116
    .line 117
    :goto_f
    if-nez v0, :cond_d

    .line 118
    goto :goto_11

    .line 119
    :cond_d
    :goto_10
    move-object v8, v0

    .line 120
    goto :goto_12

    .line 121
    .line 122
    :cond_e
    :goto_11
    iget-object v0, p0, Ljoi0;->g:Ljava/lang/String;

    .line 123
    goto :goto_10

    .line 124
    .line 125
    .line 126
    :goto_12
    invoke-virtual {p1}, Lut50;->d()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eqz p1, :cond_11

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_f

    .line 136
    move-object v1, p1

    .line 137
    .line 138
    :cond_f
    if-nez v1, :cond_10

    .line 139
    goto :goto_14

    .line 140
    :cond_10
    :goto_13
    move-object v10, v1

    .line 141
    goto :goto_15

    .line 142
    .line 143
    :cond_11
    :goto_14
    iget-object v1, p0, Ljoi0;->i:Ljava/lang/String;

    .line 144
    goto :goto_13

    .line 145
    :goto_15
    const/4 v9, 0x0

    .line 146
    .line 147
    const/16 v12, 0x191b

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v2, p0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v2 .. v12}, Ljoi0;->a(Ljoi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljoi0;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljoi0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljoi0;

    .line 12
    .line 13
    iget-object v0, p0, Ljoi0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ljoi0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ljoi0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ljoi0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Ljoi0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Ljoi0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Ljoi0;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Ljoi0;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Ljoi0;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Ljoi0;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Ljoi0;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Ljoi0;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Ljoi0;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Ljoi0;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Ljoi0;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Ljoi0;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Ljoi0;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, Ljoi0;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    iget-object v0, p0, Ljoi0;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p1, Ljoi0;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    iget-object v0, p0, Ljoi0;->k:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p1, Ljoi0;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    iget-object p0, p0, Ljoi0;->l:Ljava/util/List;

    .line 137
    .line 138
    iget-object p1, p1, Ljoi0;->l:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_d

    .line 145
    .line 146
    :goto_0
    const/4 p0, 0x0

    .line 147
    return p0

    .line 148
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 149
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Ljoi0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Ljoi0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Ljoi0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Ljoi0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Ljoi0;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Ljoi0;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Ljoi0;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Ljoi0;->h:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Ljoi0;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Ljoi0;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Ljoi0;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Ljoi0;->l:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", baseHost="

    .line 2
    .line 3
    const-string v1, ", rootHost="

    .line 4
    .line 5
    const-string v2, "UrlConfig(isProductionApiHost=true, defaultHost="

    .line 6
    .line 7
    iget-object v3, p0, Ljoi0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljoi0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", apiHost="

    .line 16
    .line 17
    const-string v2, ", resourcesBaseUrl="

    .line 18
    .line 19
    iget-object v3, p0, Ljoi0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ljoi0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", sportyComUrl="

    .line 27
    .line 28
    const-string v2, ", analyticsAuthorization="

    .line 29
    .line 30
    iget-object v3, p0, Ljoi0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Ljoi0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", serverReplica="

    .line 38
    .line 39
    const-string v2, ", liveScoreUrl="

    .line 40
    .line 41
    iget-object v3, p0, Ljoi0;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Ljoi0;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", aliveApiBaseUrl="

    .line 49
    .line 50
    const-string v2, ", rumCollectorUrl="

    .line 51
    .line 52
    iget-object v3, p0, Ljoi0;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Ljoi0;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", cdnFallbackDomains="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-object v3, p0, Ljoi0;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Ljoi0;->l:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3, v1, v2, v0, p0}, Lj4f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
