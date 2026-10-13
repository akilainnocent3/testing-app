.class public final Lslc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lcom/sporty/android/core/model/service/CountryCodeName;

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lulc;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Z

.field public final n:Lrgc;

.field public final o:Lin20;

.field public final p:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ZLrgc$a;Lin20;ZI)V
    .locals 20

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v10, p7

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v11, p8

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v12, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v12, p9

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    move-object v13, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v13, p10

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    sget-object v1, Libg;->a:Libg;

    .line 73
    .line 74
    move-object v14, v1

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v14, p11

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    move v15, v3

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move/from16 v15, p12

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v1, v0, 0x2000

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    goto :goto_a

    .line 94
    :cond_a
    move-object/from16 v17, p13

    .line 95
    .line 96
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    sget-object v1, Lin20;->f:Lin20;

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    goto :goto_b

    .line 105
    :cond_b
    move-object/from16 v18, p14

    .line 106
    .line 107
    :goto_b
    const v1, 0x8000

    .line 108
    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    move/from16 v19, v3

    .line 114
    .line 115
    goto :goto_c

    .line 116
    :cond_c
    move/from16 v19, p15

    .line 117
    .line 118
    :goto_c
    const/16 v16, 0x0

    .line 119
    .line 120
    move-object/from16 v3, p0

    .line 121
    .line 122
    move/from16 v4, p1

    .line 123
    .line 124
    move-object/from16 v5, p2

    .line 125
    .line 126
    invoke-direct/range {v3 .. v19}, Lslc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ZZLrgc;Lin20;Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ZZLrgc;Lin20;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/sporty/android/core/model/service/CountryCodeName;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lulc;",
            ">;ZZ",
            "Lrgc;",
            "Lin20;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p1, p0, Lslc;->a:I

    .line 132
    iput-object p2, p0, Lslc;->b:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lslc;->c:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Lslc;->d:Ljava/lang/Boolean;

    .line 135
    iput-object p5, p0, Lslc;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 136
    iput-object p6, p0, Lslc;->f:Ljava/lang/Double;

    .line 137
    iput-object p7, p0, Lslc;->g:Ljava/lang/Integer;

    .line 138
    iput-object p8, p0, Lslc;->h:Ljava/lang/String;

    .line 139
    iput-object p9, p0, Lslc;->i:Ljava/lang/Long;

    .line 140
    iput-object p10, p0, Lslc;->j:Ljava/lang/Long;

    .line 141
    iput-object p11, p0, Lslc;->k:Ljava/util/List;

    .line 142
    iput-boolean p12, p0, Lslc;->l:Z

    .line 143
    iput-boolean p13, p0, Lslc;->m:Z

    .line 144
    iput-object p14, p0, Lslc;->n:Lrgc;

    .line 145
    iput-object p15, p0, Lslc;->o:Lin20;

    move/from16 p1, p16

    .line 146
    iput-boolean p1, p0, Lslc;->p:Z

    return-void
.end method

.method public static a(Lslc;ZZLrgc;I)Lslc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget v2, v0, Lslc;->a:I

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget-object v2, v0, Lslc;->b:Ljava/lang/String;

    .line 9
    .line 10
    move v4, v3

    .line 11
    iget-object v3, v0, Lslc;->c:Ljava/lang/String;

    .line 12
    .line 13
    move v5, v4

    .line 14
    iget-object v4, v0, Lslc;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    move v6, v5

    .line 17
    iget-object v5, v0, Lslc;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 18
    .line 19
    move v7, v6

    .line 20
    iget-object v6, v0, Lslc;->f:Ljava/lang/Double;

    .line 21
    .line 22
    move v8, v7

    .line 23
    iget-object v7, v0, Lslc;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    move v9, v8

    .line 26
    iget-object v8, v0, Lslc;->h:Ljava/lang/String;

    .line 27
    .line 28
    move v10, v9

    .line 29
    iget-object v9, v0, Lslc;->i:Ljava/lang/Long;

    .line 30
    .line 31
    move v11, v10

    .line 32
    iget-object v10, v0, Lslc;->j:Ljava/lang/Long;

    .line 33
    .line 34
    move v12, v11

    .line 35
    iget-object v11, v0, Lslc;->k:Ljava/util/List;

    .line 36
    .line 37
    and-int/lit16 v13, v1, 0x800

    .line 38
    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    iget-boolean v13, v0, Lslc;->l:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move/from16 v13, p1

    .line 45
    .line 46
    :goto_0
    and-int/lit16 v14, v1, 0x1000

    .line 47
    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    iget-boolean v14, v0, Lslc;->m:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move/from16 v14, p2

    .line 54
    .line 55
    :goto_1
    and-int/lit16 v1, v1, 0x2000

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lslc;->n:Lrgc;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object/from16 v1, p3

    .line 63
    .line 64
    :goto_2
    iget-object v15, v0, Lslc;->o:Lin20;

    .line 65
    .line 66
    move-object/from16 p1, v1

    .line 67
    .line 68
    iget-boolean v1, v0, Lslc;->p:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lslc;

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    move v1, v12

    .line 84
    move v12, v13

    .line 85
    move v13, v14

    .line 86
    move-object/from16 v14, p1

    .line 87
    .line 88
    invoke-direct/range {v0 .. v16}, Lslc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ZZLrgc;Lin20;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lslc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lslc;

    .line 12
    .line 13
    iget v1, p0, Lslc;->a:I

    .line 14
    .line 15
    iget v3, p1, Lslc;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lslc;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lslc;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lslc;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lslc;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lslc;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Lslc;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lslc;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 54
    .line 55
    iget-object v3, p1, Lslc;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lslc;->f:Ljava/lang/Double;

    .line 61
    .line 62
    iget-object v3, p1, Lslc;->f:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lslc;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Lslc;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lslc;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lslc;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lslc;->i:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v3, p1, Lslc;->i:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lslc;->j:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v3, p1, Lslc;->j:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lslc;->k:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lslc;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lslc;->l:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lslc;->l:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lslc;->m:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lslc;->m:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lslc;->n:Lrgc;

    .line 141
    .line 142
    iget-object v3, p1, Lslc;->n:Lrgc;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lslc;->o:Lin20;

    .line 152
    .line 153
    iget-object v3, p1, Lslc;->o:Lin20;

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-boolean p0, p0, Lslc;->p:Z

    .line 159
    .line 160
    iget-boolean p1, p1, Lslc;->p:Z

    .line 161
    .line 162
    if-eq p0, p1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lslc;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lslc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lslc;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lslc;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lslc;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lslc;->f:Ljava/lang/Double;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lslc;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lslc;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lslc;->i:Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lslc;->j:Ljava/lang/Long;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_7
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lslc;->k:Ljava/util/List;

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_8
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-boolean v3, p0, Lslc;->l:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v3, p0, Lslc;->m:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Lslc;->n:Lrgc;

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_9
    add-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lslc;->o:Lin20;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v0

    .line 155
    mul-int/2addr v2, v1

    .line 156
    iget-boolean p0, p0, Lslc;->p:Z

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    add-int/2addr p0, v2

    .line 163
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, ", aliasCode="

    .line 3
    .line 4
    const-string v1, ", shareCode="

    .line 5
    .line 6
    iget v2, p0, Lslc;->a:I

    .line 7
    .line 8
    const-string v3, "CustomCode(id="

    .line 9
    .line 10
    iget-object v4, p0, Lslc;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v4, v1}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ", shareCodeValid="

    .line 17
    .line 18
    const-string v2, ", countryCode="

    .line 19
    .line 20
    iget-object v3, p0, Lslc;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lslc;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v1, v4, v2}, Lm23;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v1, p0, Lslc;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", totalOdds="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lslc;->f:Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", foldsAmount="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", userId="

    .line 48
    .line 49
    const-string v2, ", deadline="

    .line 50
    .line 51
    iget-object v3, p0, Lslc;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v4, p0, Lslc;->h:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v4, v2, v0}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    const-string v1, ", createTime="

    .line 59
    .line 60
    const-string v2, ", shareCodeDetail="

    .line 61
    .line 62
    iget-object v3, p0, Lslc;->i:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v4, p0, Lslc;->j:Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lmmf;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v1, p0, Lslc;->k:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", watchEdit="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Lslc;->l:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->qGwe:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v1, p0, Lslc;->m:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", error="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lslc;->n:Lrgc;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", popularityLevel="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lslc;->o:Lin20;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", isCreatorCode="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-boolean p0, p0, Lslc;->p:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p0, ")"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
