.class public final Ls810$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls810;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls810;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sportybet/android/social/domain/entity/SocialMineType;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sporty/android/core/model/service/CountryCodeName;

.field public final e:Lcom/sporty/android/core/model/service/CountryCodeName;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Lg5b0;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lugi;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZZZZLugi;)V
    .locals 4

    .line 1
    move/from16 v1, p12

    .line 2
    .line 3
    move/from16 v2, p13

    .line 4
    .line 5
    move/from16 v3, p14

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls810$c;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Ls810$c;->b:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 25
    .line 26
    iput-object p3, p0, Ls810$c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Ls810$c;->d:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 29
    .line 30
    iput-object p5, p0, Ls810$c;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 31
    .line 32
    iput-object p6, p0, Ls810$c;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput p7, p0, Ls810$c;->g:I

    .line 35
    .line 36
    iput p8, p0, Ls810$c;->h:I

    .line 37
    .line 38
    iput-boolean p9, p0, Ls810$c;->i:Z

    .line 39
    .line 40
    iput-object p10, p0, Ls810$c;->j:Lg5b0;

    .line 41
    .line 42
    iput-boolean p11, p0, Ls810$c;->k:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Ls810$c;->l:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Ls810$c;->m:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Ls810$c;->n:Z

    .line 49
    .line 50
    move-object/from16 p1, p15

    .line 51
    .line 52
    iput-object p1, p0, Ls810$c;->o:Lugi;

    .line 53
    .line 54
    sget-object p1, Lcom/sportybet/android/social/domain/entity/SocialMineType;->MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    const/4 p4, 0x1

    .line 58
    if-ne p2, p1, :cond_0

    .line 59
    .line 60
    move p5, p4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p5, p3

    .line 63
    :goto_0
    iput-boolean p5, p0, Ls810$c;->p:Z

    .line 64
    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    if-eqz p11, :cond_1

    .line 68
    .line 69
    move p6, p4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move p6, p3

    .line 72
    :goto_1
    if-eqz p5, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move v0, p4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v0, p3

    .line 79
    :goto_2
    if-eqz p5, :cond_3

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move v1, p4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v1, p3

    .line 86
    :goto_3
    iput-boolean v1, p0, Ls810$c;->q:Z

    .line 87
    .line 88
    if-eqz p5, :cond_4

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    move p3, p4

    .line 93
    :cond_4
    iput-boolean p3, p0, Ls810$c;->r:Z

    .line 94
    .line 95
    if-eq p2, p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Lvk30;->b:Lvk30;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p6, :cond_6

    .line 109
    .line 110
    sget-object p2, Lvk30;->a:Lvk30;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    sget-object p2, Lvk30;->b:Lvk30;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget-object p2, Lvk30;->c:Lvk30;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    sget-object p2, Lvk30;->d:Lvk30;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_4
    iput-object p1, p0, Ls810$c;->s:Ljava/util/List;

    .line 137
    .line 138
    return-void
.end method

.method public static a(Ls810$c;Ljava/lang/String;Lcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZI)Ls810$c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ls810$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Ls810$c;->b:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Ls810$c;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-object v7, v0, Ls810$c;->d:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 36
    .line 37
    iget-object v8, v0, Ls810$c;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 38
    .line 39
    iget-object v9, v0, Ls810$c;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget v10, v0, Ls810$c;->g:I

    .line 42
    .line 43
    iget v11, v0, Ls810$c;->h:I

    .line 44
    .line 45
    iget-boolean v12, v0, Ls810$c;->i:Z

    .line 46
    .line 47
    iget-object v13, v0, Ls810$c;->j:Lg5b0;

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0x400

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean v1, v0, Ls810$c;->k:Z

    .line 54
    .line 55
    move v14, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v14, p4

    .line 58
    .line 59
    :goto_3
    iget-boolean v15, v0, Ls810$c;->l:Z

    .line 60
    .line 61
    iget-boolean v1, v0, Ls810$c;->m:Z

    .line 62
    .line 63
    iget-boolean v2, v0, Ls810$c;->n:Z

    .line 64
    .line 65
    iget-object v3, v0, Ls810$c;->o:Lugi;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    new-instance v3, Ls810$c;

    .line 85
    .line 86
    move/from16 v16, v1

    .line 87
    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    invoke-direct/range {v3 .. v18}, Ls810$c;-><init>(Ljava/lang/String;Lcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZZZZLugi;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method


# virtual methods
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
    instance-of v0, p1, Ls810$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ls810$c;

    .line 12
    .line 13
    iget-object v0, p0, Ls810$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ls810$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ls810$c;->b:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 26
    .line 27
    iget-object v1, p1, Ls810$c;->b:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Ls810$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Ls810$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Ls810$c;->d:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 46
    .line 47
    iget-object v1, p1, Ls810$c;->d:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Ls810$c;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 53
    .line 54
    iget-object v1, p1, Ls810$c;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Ls810$c;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Ls810$c;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget v0, p0, Ls810$c;->g:I

    .line 71
    .line 72
    iget v1, p1, Ls810$c;->g:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget v0, p0, Ls810$c;->h:I

    .line 78
    .line 79
    iget v1, p1, Ls810$c;->h:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-boolean v0, p0, Ls810$c;->i:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Ls810$c;->i:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-object v0, p0, Ls810$c;->j:Lg5b0;

    .line 92
    .line 93
    iget-object v1, p1, Ls810$c;->j:Lg5b0;

    .line 94
    .line 95
    if-eq v0, v1, :cond_b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    iget-boolean v0, p0, Ls810$c;->k:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Ls810$c;->k:Z

    .line 101
    .line 102
    if-eq v0, v1, :cond_c

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_c
    iget-boolean v0, p0, Ls810$c;->l:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Ls810$c;->l:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_d

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_d
    iget-boolean v0, p0, Ls810$c;->m:Z

    .line 113
    .line 114
    iget-boolean v1, p1, Ls810$c;->m:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_e

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_e
    iget-boolean v0, p0, Ls810$c;->n:Z

    .line 120
    .line 121
    iget-boolean v1, p1, Ls810$c;->n:Z

    .line 122
    .line 123
    if-eq v0, v1, :cond_f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_f
    iget-object p0, p0, Ls810$c;->o:Lugi;

    .line 127
    .line 128
    iget-object p1, p1, Ls810$c;->o:Lugi;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_10

    .line 135
    .line 136
    :goto_0
    const/4 p0, 0x0

    .line 137
    return p0

    .line 138
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls810$c;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ls810$c;->b:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Ls810$c;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Ls810$c;->d:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Ls810$c;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Ls810$c;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_3
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget v0, p0, Ls810$c;->g:I

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lq51;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Ls810$c;->h:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Ls810$c;->i:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Ls810$c;->j:Lg5b0;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-boolean v0, p0, Ls810$c;->k:Z

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean v2, p0, Ls810$c;->l:Z

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean v2, p0, Ls810$c;->m:Z

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Ls810$c;->n:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object p0, p0, Ls810$c;->o:Lugi;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v0

    .line 123
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PersonalSocial(username="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls810$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mineType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls810$c;->b:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bio="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls810$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", countryCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ls810$c;->d:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", region="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ls810$c;->e:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", avatarUrl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ls810$c;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", followers="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", followings="

    .line 69
    .line 70
    const-string v2, ", isFollowed="

    .line 71
    .line 72
    iget v3, p0, Ls810$c;->g:I

    .line 73
    .line 74
    iget v4, p0, Ls810$c;->h:I

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Ls810$c;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", userType="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ls810$c;->j:Lg5b0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", isForYouEnabled="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", isCodeChatEnabled="

    .line 100
    .line 101
    const-string v2, ", isShareMyBetEnabled="

    .line 102
    .line 103
    iget-boolean v3, p0, Ls810$c;->k:Z

    .line 104
    .line 105
    iget-boolean v4, p0, Ls810$c;->l:Z

    .line 106
    .line 107
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", isEditUsernameEnabled="

    .line 111
    .line 112
    const-string v2, ", followState="

    .line 113
    .line 114
    iget-boolean v3, p0, Ls810$c;->m:Z

    .line 115
    .line 116
    iget-boolean v4, p0, Ls810$c;->n:Z

    .line 117
    .line 118
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Ls810$c;->o:Lugi;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ")"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
