.class public final Luuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpuw;

.field public final b:Lwsw;

.field public final c:Lwtw;

.field public final d:Lltw;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Luuw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 17

    .line 1
    new-instance v1, Lpuw;

    .line 2
    .line 3
    sget-object v0, Libg;->a:Libg;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v0, v3}, Lpuw;-><init>(ILjava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lwsw;

    .line 11
    .line 12
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 13
    .line 14
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 15
    .line 16
    const v0, 0x7f1405b9

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    const v4, 0x7f1404df

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 35
    .line 36
    const v4, 0x7f1404fa

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 47
    .line 48
    const v0, 0x7f140536

    .line 49
    .line 50
    .line 51
    invoke-direct {v10, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v4, v2

    .line 57
    invoke-direct/range {v4 .. v10}, Lwsw;-><init>(ZZLcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lwtw;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lwtw;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lltw;

    .line 66
    .line 67
    new-instance v12, Lhm30$a;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v12, v5, v3}, Lhm30$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lmrw;

    .line 74
    .line 75
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 76
    .line 77
    sget-object v7, Lmrw$a$b;->a:Lmrw$a$b;

    .line 78
    .line 79
    invoke-direct {v13, v6, v7, v3, v3}, Lmrw;-><init>(Lcom/sporty/android/common_ui/uitext/StringUiText;Lmrw$a;ZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Lhm30$a;

    .line 83
    .line 84
    invoke-direct {v15, v5, v3}, Lhm30$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 85
    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    const-string v5, "0"

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    move-object v6, v5

    .line 98
    invoke-direct/range {v4 .. v16}, Lltw;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLhm30;Lmrw;ZLhm30;Z)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Libg;->a:Libg;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v3, v0

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    invoke-direct/range {v0 .. v10}, Luuw;-><init>(Lpuw;Lwsw;Lwtw;Lltw;Ljava/util/List;IZZZZ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Lpuw;Lwsw;Lwtw;Lltw;Ljava/util/List;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuw;",
            "Lwsw;",
            "Lwtw;",
            "Lltw;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;",
            ">;IZZZZ)V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Luuw;->a:Lpuw;

    .line 113
    iput-object p2, p0, Luuw;->b:Lwsw;

    .line 114
    iput-object p3, p0, Luuw;->c:Lwtw;

    .line 115
    iput-object p4, p0, Luuw;->d:Lltw;

    .line 116
    iput-object p5, p0, Luuw;->e:Ljava/util/List;

    .line 117
    iput p6, p0, Luuw;->f:I

    .line 118
    iput-boolean p7, p0, Luuw;->g:Z

    .line 119
    iput-boolean p8, p0, Luuw;->h:Z

    .line 120
    iput-boolean p9, p0, Luuw;->i:Z

    .line 121
    iput-boolean p10, p0, Luuw;->j:Z

    return-void
.end method

.method public static a(Luuw;Lpuw;Lwsw;Lwtw;Lltw;Ljava/util/ArrayList;IZZZZI)Luuw;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Luuw;->a:Lpuw;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Luuw;->b:Lwsw;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Luuw;->c:Lwtw;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Luuw;->d:Lltw;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Luuw;->e:Ljava/util/List;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object/from16 v5, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget p1, p0, Luuw;->f:I

    .line 46
    .line 47
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move/from16 v6, p6

    .line 50
    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-boolean p1, p0, Luuw;->g:Z

    .line 56
    .line 57
    move v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move/from16 v7, p7

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-boolean p1, p0, Luuw;->h:Z

    .line 66
    .line 67
    move v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move/from16 v8, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-boolean p1, p0, Luuw;->i:Z

    .line 76
    .line 77
    move v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move/from16 v9, p9

    .line 80
    .line 81
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-boolean p1, p0, Luuw;->j:Z

    .line 86
    .line 87
    move v10, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move/from16 v10, p10

    .line 90
    .line 91
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Luuw;

    .line 110
    .line 111
    invoke-direct/range {v0 .. v10}, Luuw;-><init>(Lpuw;Lwsw;Lwtw;Lltw;Ljava/util/List;IZZZZ)V

    .line 112
    .line 113
    .line 114
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
    instance-of v1, p1, Luuw;

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
    check-cast p1, Luuw;

    .line 12
    .line 13
    iget-object v1, p0, Luuw;->a:Lpuw;

    .line 14
    .line 15
    iget-object v3, p1, Luuw;->a:Lpuw;

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
    iget-object v1, p0, Luuw;->b:Lwsw;

    .line 25
    .line 26
    iget-object v3, p1, Luuw;->b:Lwsw;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Luuw;->c:Lwtw;

    .line 36
    .line 37
    iget-object v3, p1, Luuw;->c:Lwtw;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Luuw;->d:Lltw;

    .line 47
    .line 48
    iget-object v3, p1, Luuw;->d:Lltw;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Luuw;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Luuw;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Luuw;->f:I

    .line 69
    .line 70
    iget v3, p1, Luuw;->f:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Luuw;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Luuw;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Luuw;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Luuw;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Luuw;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Luuw;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean p0, p0, Luuw;->j:Z

    .line 97
    .line 98
    iget-boolean p1, p1, Luuw;->j:Z

    .line 99
    .line 100
    if-eq p0, p1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luuw;->a:Lpuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpuw;->hashCode()I

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
    iget-object v2, p0, Luuw;->b:Lwsw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwsw;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Luuw;->c:Lwtw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwtw;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Luuw;->d:Lltw;

    .line 27
    .line 28
    invoke-virtual {v2}, Lltw;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Luuw;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lp0j0;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Luuw;->f:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Luuw;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Luuw;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Luuw;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Luuw;->j:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiMakerUiState(sportsUiState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luuw;->a:Lpuw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filtersUiState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luuw;->b:Lwsw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", oddsRangeUiState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Luuw;->c:Lwtw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", footerUiState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Luuw;->d:Lltw;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", items="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Luuw;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shimmerCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Luuw;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shouldShowNoResultsView="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", shouldShowEncourageMoreSelectionHint="

    .line 69
    .line 70
    const-string v2, ", isAvoidClickEvents="

    .line 71
    .line 72
    iget-boolean v3, p0, Luuw;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Luuw;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", isAboveBottomAreaMaskShown="

    .line 80
    .line 81
    const-string v2, ")"

    .line 82
    .line 83
    iget-boolean v3, p0, Luuw;->i:Z

    .line 84
    .line 85
    iget-boolean p0, p0, Luuw;->j:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
