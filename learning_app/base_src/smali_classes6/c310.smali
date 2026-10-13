.class public final Lc310;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc310$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lin20;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lcom/sporty/android/core/model/service/CountryCodeName;

.field public final l:Lg5b0;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb310;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ln28;

.field public final p:Ln28;

.field public final q:Ln28;


# direct methods
.method public constructor <init>(Ljava/lang/String;DILjava/lang/String;JJLjava/lang/String;Lin20;ZLjava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lg5b0;Ljava/lang/String;Ljava/util/List;I)V
    .locals 24

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    move-object/from16 v16, p13

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, p16

    .line 70
    :goto_1
    sget-object v21, Ln28$b;->a:Ln28$b;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v20, p17

    .line 71
    invoke-direct/range {v3 .. v23}, Lc310;-><init>(Ljava/lang/String;DILjava/lang/String;JJLjava/lang/String;Lin20;ZLjava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lg5b0;Ljava/lang/String;Ljava/util/List;Ln28;Ln28;Ln28;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DILjava/lang/String;JJLjava/lang/String;Lin20;ZLjava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lg5b0;Ljava/lang/String;Ljava/util/List;Ln28;Ln28;Ln28;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lin20;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/service/CountryCodeName;",
            "Lg5b0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb310;",
            ">;",
            "Ln28;",
            "Ln28;",
            "Ln28;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc310;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p2, p0, Lc310;->b:D

    .line 28
    .line 29
    iput p4, p0, Lc310;->c:I

    .line 30
    .line 31
    iput-object p5, p0, Lc310;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide p6, p0, Lc310;->e:J

    .line 34
    .line 35
    iput-wide p8, p0, Lc310;->f:J

    .line 36
    .line 37
    iput-object p10, p0, Lc310;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p11, p0, Lc310;->h:Lin20;

    .line 40
    .line 41
    iput-boolean p12, p0, Lc310;->i:Z

    .line 42
    .line 43
    iput-object p13, p0, Lc310;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p14, p0, Lc310;->k:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 46
    .line 47
    iput-object p15, p0, Lc310;->l:Lg5b0;

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Lc310;->m:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, Lc310;->n:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 p1, p18

    .line 58
    .line 59
    iput-object p1, p0, Lc310;->o:Ln28;

    .line 60
    .line 61
    move-object/from16 p1, p19

    .line 62
    .line 63
    iput-object p1, p0, Lc310;->p:Ln28;

    .line 64
    .line 65
    move-object/from16 p1, p20

    .line 66
    .line 67
    iput-object p1, p0, Lc310;->q:Ln28;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Lc310;Ljava/lang/String;Ln28;Ln28;Ln28;I)Lc310;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lc310;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    iget-wide v2, v0, Lc310;->b:D

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    iget v4, v0, Lc310;->c:I

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    iget-object v5, v0, Lc310;->d:Ljava/lang/String;

    .line 15
    .line 16
    move-object v8, v6

    .line 17
    iget-wide v6, v0, Lc310;->e:J

    .line 18
    .line 19
    move-object v10, v8

    .line 20
    iget-wide v8, v0, Lc310;->f:J

    .line 21
    .line 22
    move-object v11, v10

    .line 23
    iget-object v10, v0, Lc310;->g:Ljava/lang/String;

    .line 24
    .line 25
    move-object v12, v11

    .line 26
    iget-object v11, v0, Lc310;->h:Lin20;

    .line 27
    .line 28
    move-object v13, v12

    .line 29
    iget-boolean v12, v0, Lc310;->i:Z

    .line 30
    .line 31
    and-int/lit16 v14, v1, 0x200

    .line 32
    .line 33
    if-eqz v14, :cond_0

    .line 34
    .line 35
    iget-object v14, v0, Lc310;->j:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v14, p1

    .line 39
    .line 40
    :goto_0
    iget-object v15, v0, Lc310;->k:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 41
    .line 42
    move-object/from16 v16, v13

    .line 43
    .line 44
    move-object v13, v14

    .line 45
    move-object v14, v15

    .line 46
    iget-object v15, v0, Lc310;->l:Lg5b0;

    .line 47
    .line 48
    move-wide/from16 v17, v2

    .line 49
    .line 50
    iget-object v2, v0, Lc310;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, Lc310;->n:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v19, v2

    .line 55
    .line 56
    and-int/lit16 v2, v1, 0x4000

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Lc310;->o:Ln28;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v2, p2

    .line 64
    .line 65
    :goto_1
    const v20, 0x8000

    .line 66
    .line 67
    .line 68
    and-int v20, v1, v20

    .line 69
    .line 70
    if-eqz v20, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lc310;->p:Ln28;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object/from16 v1, p3

    .line 76
    .line 77
    :goto_2
    const/high16 v20, 0x10000

    .line 78
    .line 79
    and-int v20, p5, v20

    .line 80
    .line 81
    move-object/from16 p1, v1

    .line 82
    .line 83
    if-eqz v20, :cond_3

    .line 84
    .line 85
    iget-object v1, v0, Lc310;->q:Ln28;

    .line 86
    .line 87
    move-object/from16 v20, v1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object/from16 v20, p4

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lc310;

    .line 120
    .line 121
    move-object/from16 v1, v16

    .line 122
    .line 123
    move-object/from16 v16, v19

    .line 124
    .line 125
    move-object/from16 v19, p1

    .line 126
    .line 127
    move-wide/from16 v21, v17

    .line 128
    .line 129
    move-object/from16 v18, v2

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    move-wide/from16 v2, v21

    .line 134
    .line 135
    invoke-direct/range {v0 .. v20}, Lc310;-><init>(Ljava/lang/String;DILjava/lang/String;JJLjava/lang/String;Lin20;ZLjava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lg5b0;Ljava/lang/String;Ljava/util/List;Ln28;Ln28;Ln28;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc310;->i:Z

    .line 2
    .line 3
    const v1, 0x7f06007a

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget-object p0, p0, Lc310;->h:Lin20;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lc310$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v2, p0

    .line 22
    .line 23
    :goto_0
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    const p0, 0x7f060082

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const p0, 0x7f0600b0

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc310;

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
    check-cast p1, Lc310;

    .line 12
    .line 13
    iget-object v1, p0, Lc310;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lc310;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lc310;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lc310;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lc310;->c:I

    .line 36
    .line 37
    iget v3, p1, Lc310;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lc310;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lc310;->d:Ljava/lang/String;

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
    iget-wide v3, p0, Lc310;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lc310;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lc310;->f:J

    .line 63
    .line 64
    iget-wide v5, p1, Lc310;->f:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lc310;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lc310;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lc310;->h:Lin20;

    .line 83
    .line 84
    iget-object v3, p1, Lc310;->h:Lin20;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lc310;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lc310;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lc310;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lc310;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lc310;->k:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 108
    .line 109
    iget-object v3, p1, Lc310;->k:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lc310;->l:Lg5b0;

    .line 115
    .line 116
    iget-object v3, p1, Lc310;->l:Lg5b0;

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lc310;->m:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lc310;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lc310;->n:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p1, Lc310;->n:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lc310;->o:Ln28;

    .line 144
    .line 145
    iget-object v3, p1, Lc310;->o:Ln28;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lc310;->p:Ln28;

    .line 155
    .line 156
    iget-object v3, p1, Lc310;->p:Ln28;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object p0, p0, Lc310;->q:Ln28;

    .line 166
    .line 167
    iget-object p1, p1, Lc310;->q:Ln28;

    .line 168
    .line 169
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc310;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lc310;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lc310;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lc310;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lc310;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lc310;->f:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lc310;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lc310;->h:Lin20;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lc310;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lc310;->j:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lc310;->k:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lc310;->l:Lg5b0;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    mul-int/2addr v3, v1

    .line 97
    iget-object v0, p0, Lc310;->m:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_3
    add-int/2addr v3, v2

    .line 107
    mul-int/2addr v3, v1

    .line 108
    iget-object v0, p0, Lc310;->n:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, Lp0j0;->a(IILjava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lc310;->o:Ln28;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v0

    .line 121
    mul-int/2addr v2, v1

    .line 122
    iget-object v0, p0, Lc310;->p:Ln28;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-object p0, p0, Lc310;->q:Ln28;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v0

    .line 137
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CodeState(shareCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc310;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", totalOdds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lc310;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foldsAmount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lc310;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lc310;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", deadline="

    .line 44
    .line 45
    const-string v2, ", createTime="

    .line 46
    .line 47
    iget-wide v3, p0, Lc310;->e:J

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", username="

    .line 53
    .line 54
    iget-wide v2, p0, Lc310;->f:J

    .line 55
    .line 56
    iget-object v4, p0, Lc310;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3, v1, v4, v0}, Lrs5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", popularityLevel="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lc310;->h:Lin20;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", isCreatorCode="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lc310;->i:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", avatarUrl="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lc310;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", countryCode="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lc310;->k:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", userType="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lc310;->l:Lg5b0;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", note="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lc310;->m:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", shareCodeDetail="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lc310;->n:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", shareButton="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lc310;->o:Ln28;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", editButton="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lc310;->p:Ln28;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", addButton="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lc310;->q:Ln28;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, ")"

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
