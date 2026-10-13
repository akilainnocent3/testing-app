.class public final Lgl50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lge50;

.field public final b:Z

.field public final c:Lkjg0;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lfe50;


# direct methods
.method public constructor <init>(Lge50;ZLkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZZZZILjava/lang/String;ZLfe50;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgl50;->a:Lge50;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgl50;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgl50;->c:Lkjg0;

    .line 12
    .line 13
    iput-object p4, p0, Lgl50;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    iput-boolean p5, p0, Lgl50;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lgl50;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lgl50;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lgl50;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lgl50;->i:Z

    .line 24
    .line 25
    iput p10, p0, Lgl50;->j:I

    .line 26
    .line 27
    iput-object p11, p0, Lgl50;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p12, p0, Lgl50;->l:Z

    .line 30
    .line 31
    iput-object p13, p0, Lgl50;->m:Lfe50;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lgl50;Lge50;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZZZZILjava/lang/String;ZLfe50;I)Lgl50;
    .locals 14

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgl50;->a:Lge50;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-boolean v2, p0, Lgl50;->b:Z

    .line 11
    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lgl50;->c:Lkjg0;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lgl50;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p0, Lgl50;->e:Z

    .line 37
    .line 38
    move v5, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move/from16 v5, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, Lgl50;->f:Z

    .line 47
    .line 48
    move v6, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move/from16 v6, p5

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-boolean p1, p0, Lgl50;->g:Z

    .line 57
    .line 58
    move v7, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move/from16 v7, p6

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-boolean p1, p0, Lgl50;->h:Z

    .line 67
    .line 68
    move v8, p1

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move/from16 v8, p7

    .line 71
    .line 72
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-boolean p1, p0, Lgl50;->i:Z

    .line 77
    .line 78
    move v9, p1

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move/from16 v9, p8

    .line 81
    .line 82
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget p1, p0, Lgl50;->j:I

    .line 87
    .line 88
    move v10, p1

    .line 89
    goto :goto_7

    .line 90
    :cond_8
    move/from16 v10, p9

    .line 91
    .line 92
    :goto_7
    and-int/lit16 p1, v0, 0x400

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    iget-object p1, p0, Lgl50;->k:Ljava/lang/String;

    .line 97
    .line 98
    move-object v11, p1

    .line 99
    goto :goto_8

    .line 100
    :cond_9
    move-object/from16 v11, p10

    .line 101
    .line 102
    :goto_8
    and-int/lit16 p1, v0, 0x800

    .line 103
    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    iget-boolean p1, p0, Lgl50;->l:Z

    .line 107
    .line 108
    move v12, p1

    .line 109
    goto :goto_9

    .line 110
    :cond_a
    move/from16 v12, p11

    .line 111
    .line 112
    :goto_9
    and-int/lit16 p1, v0, 0x1000

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    iget-object p1, p0, Lgl50;->m:Lfe50;

    .line 117
    .line 118
    move-object v13, p1

    .line 119
    goto :goto_a

    .line 120
    :cond_b
    move-object/from16 v13, p12

    .line 121
    .line 122
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lgl50;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v13}, Lgl50;-><init>(Lge50;ZLkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZZZZILjava/lang/String;ZLfe50;)V

    .line 131
    .line 132
    .line 133
    return-object v0
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
    instance-of v0, p1, Lgl50;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lgl50;

    .line 12
    .line 13
    iget-object v0, p0, Lgl50;->a:Lge50;

    .line 14
    .line 15
    iget-object v1, p1, Lgl50;->a:Lge50;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lgl50;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lgl50;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lgl50;->c:Lkjg0;

    .line 29
    .line 30
    iget-object v1, p1, Lgl50;->c:Lkjg0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkjg0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lgl50;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 40
    .line 41
    iget-object v1, p1, Lgl50;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-boolean v0, p0, Lgl50;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lgl50;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-boolean v0, p0, Lgl50;->f:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lgl50;->f:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-boolean v0, p0, Lgl50;->g:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Lgl50;->g:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-boolean v0, p0, Lgl50;->h:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lgl50;->h:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    iget-boolean v0, p0, Lgl50;->i:Z

    .line 79
    .line 80
    iget-boolean v1, p1, Lgl50;->i:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_a

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_a
    iget v0, p0, Lgl50;->j:I

    .line 86
    .line 87
    iget v1, p1, Lgl50;->j:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    iget-object v0, p0, Lgl50;->k:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lgl50;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_c

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_c
    iget-boolean v0, p0, Lgl50;->l:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Lgl50;->l:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_d

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_d
    iget-object p0, p0, Lgl50;->m:Lfe50;

    .line 111
    .line 112
    iget-object p1, p1, Lgl50;->m:Lfe50;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lfe50;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_e

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgl50;->a:Lge50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lgl50;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgl50;->c:Lkjg0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lgn1;->a(Lkjg0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lgl50;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lgl50;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lgl50;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lgl50;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lgl50;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lgl50;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lgl50;->j:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lgl50;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lgl50;->l:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lgl50;->m:Lfe50;

    .line 83
    .line 84
    invoke-virtual {p0}, Lfe50;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RegistrationSuccessfulUiState(variant="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgl50;->a:Lge50;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showReferralCodeField="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lgl50;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", referralCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgl50;->c:Lkjg0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", referralCodeError="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgl50;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isReferralCodeValid="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isApplyingReferralCode="

    .line 49
    .line 50
    const-string v2, ", isApplyButtonVisible="

    .line 51
    .line 52
    iget-boolean v3, p0, Lgl50;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lgl50;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", shouldAutoNavigateToDeposit="

    .line 60
    .line 61
    const-string v2, ", showWelcomeBonus="

    .line 62
    .line 63
    iget-boolean v3, p0, Lgl50;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lgl50;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", countdownSecond="

    .line 71
    .line 72
    const-string v2, ", depositBannerRegisterDesc="

    .line 73
    .line 74
    iget v3, p0, Lgl50;->j:I

    .line 75
    .line 76
    iget-boolean v4, p0, Lgl50;->i:Z

    .line 77
    .line 78
    invoke-static {v3, v1, v2, v0, v4}, Ly8;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", shouldReportCampaignConversion="

    .line 82
    .line 83
    const-string v2, ", bottomSheetCopy="

    .line 84
    .line 85
    iget-object v3, p0, Lgl50;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v4, p0, Lgl50;->l:Z

    .line 88
    .line 89
    invoke-static {v3, v1, v2, v0, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lgl50;->m:Lfe50;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
