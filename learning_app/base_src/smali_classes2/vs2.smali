.class public final Lvs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Lvfk0;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 83
    invoke-direct/range {v0 .. v10}, Lvs2;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lvfk0;ZZZZZI)V

    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lvfk0;ZZZZZI)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    and-int/lit8 p1, v0, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 14
    .line 15
    :cond_1
    move-object v2, p2

    .line 16
    and-int/lit8 p1, v0, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v3, p3

    .line 25
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p1, Lvfk0;->a:Lvfk0;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    move v5, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move/from16 v5, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    move p1, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move/from16 p1, p6

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v7, v0, 0x40

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    move v7, v6

    .line 57
    goto :goto_4

    .line 58
    :cond_6
    move/from16 v7, p7

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v8, v0, 0x80

    .line 61
    .line 62
    if-eqz v8, :cond_7

    .line 63
    .line 64
    move v8, p2

    .line 65
    goto :goto_5

    .line 66
    :cond_7
    move/from16 v8, p8

    .line 67
    .line 68
    :goto_5
    and-int/lit16 p2, v0, 0x100

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    move v9, v6

    .line 73
    goto :goto_6

    .line 74
    :cond_8
    move/from16 v9, p9

    .line 75
    .line 76
    :goto_6
    const/4 v10, 0x0

    .line 77
    move-object v0, p0

    .line 78
    move v6, p1

    .line 79
    invoke-direct/range {v0 .. v10}, Lvs2;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lvfk0;ZZZZZZ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lvfk0;ZZZZZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lvs2;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 86
    iput-object p2, p0, Lvs2;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 87
    iput-object p3, p0, Lvs2;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 88
    iput-object p4, p0, Lvs2;->d:Lvfk0;

    .line 89
    iput-boolean p5, p0, Lvs2;->e:Z

    .line 90
    iput-boolean p6, p0, Lvs2;->f:Z

    .line 91
    iput-boolean p7, p0, Lvs2;->g:Z

    .line 92
    iput-boolean p8, p0, Lvs2;->h:Z

    .line 93
    iput-boolean p9, p0, Lvs2;->i:Z

    .line 94
    iput-boolean p10, p0, Lvs2;->j:Z

    return-void
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
    instance-of v1, p1, Lvs2;

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
    check-cast p1, Lvs2;

    .line 12
    .line 13
    iget-object v1, p0, Lvs2;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    iget-object v3, p1, Lvs2;->a:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v1, p0, Lvs2;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    iget-object v3, p1, Lvs2;->b:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v1, p0, Lvs2;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 36
    .line 37
    iget-object v3, p1, Lvs2;->c:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v1, p0, Lvs2;->d:Lvfk0;

    .line 47
    .line 48
    iget-object v3, p1, Lvs2;->d:Lvfk0;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lvs2;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lvs2;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lvs2;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lvs2;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lvs2;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lvs2;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lvs2;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lvs2;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lvs2;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lvs2;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean p0, p0, Lvs2;->j:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lvs2;->j:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvs2;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lvs2;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lvs2;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lvs2;->d:Lvfk0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lvs2;->e:Z

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lvs2;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lvs2;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lvs2;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lvs2;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lvs2;->j:Z

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
    .line 2
    const-string v0, ", betStatusUiText="

    .line 3
    .line 4
    const-string v1, ", betResultUiText="

    .line 5
    .line 6
    iget-object v2, p0, Lvs2;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 7
    .line 8
    iget-object v3, p0, Lvs2;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 9
    .line 10
    const-string v4, "BetHistoryFilterState(dateRangeUiText="

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v4, v0, v1}, Lgp8;->b(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lvs2;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", winningFilterType="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lvs2;->d:Lvfk0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", isDeleteMode="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", isInitBetStatus="

    .line 37
    .line 38
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->BNKbaRLFnUcMiQy:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v3, p0, Lvs2;->e:Z

    .line 41
    .line 42
    iget-boolean v4, p0, Lvs2;->f:Z

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    const-string v1, ", isDeleteEnabled="

    .line 48
    .line 49
    const-string v2, ", isBetResultEnabled="

    .line 50
    .line 51
    iget-boolean v3, p0, Lvs2;->g:Z

    .line 52
    .line 53
    iget-boolean v4, p0, Lvs2;->h:Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    const-string v1, ", isDeleteHintShown="

    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    iget-boolean v3, p0, Lvs2;->i:Z

    .line 63
    .line 64
    iget-boolean p0, p0, Lvs2;->j:Z

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
