.class public final Ll85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final e:Lltk;

.field public final f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final g:I

.field public final h:Ljava/lang/Integer;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lb85;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lltk;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ILjava/lang/Integer;IIIIILb85;)V
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
    iput-object p1, p0, Ll85;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ll85;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 10
    .line 11
    iput-object p3, p0, Ll85;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    iput-object p4, p0, Ll85;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 14
    .line 15
    iput-object p5, p0, Ll85;->e:Lltk;

    .line 16
    .line 17
    iput-object p6, p0, Ll85;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 18
    .line 19
    iput p7, p0, Ll85;->g:I

    .line 20
    .line 21
    iput-object p8, p0, Ll85;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    iput p9, p0, Ll85;->i:I

    .line 24
    .line 25
    iput p10, p0, Ll85;->j:I

    .line 26
    .line 27
    iput p11, p0, Ll85;->k:I

    .line 28
    .line 29
    iput p12, p0, Ll85;->l:I

    .line 30
    .line 31
    iput p13, p0, Ll85;->m:I

    .line 32
    .line 33
    iput-object p14, p0, Ll85;->n:Lb85;

    .line 34
    .line 35
    return-void
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
    instance-of v0, p1, Ll85;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ll85;

    .line 12
    .line 13
    iget-object v0, p0, Ll85;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ll85;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ll85;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 26
    .line 27
    iget-object v1, p1, Ll85;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ll85;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    iget-object v1, p1, Ll85;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Ll85;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 50
    .line 51
    iget-object v1, p1, Ll85;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Ll85;->e:Lltk;

    .line 61
    .line 62
    iget-object v1, p1, Ll85;->e:Lltk;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lltk;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Ll85;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 72
    .line 73
    iget-object v1, p1, Ll85;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget v0, p0, Ll85;->g:I

    .line 83
    .line 84
    iget v1, p1, Ll85;->g:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Ll85;->h:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v1, p1, Ll85;->h:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget v0, p0, Ll85;->i:I

    .line 101
    .line 102
    iget v1, p1, Ll85;->i:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget v0, p0, Ll85;->j:I

    .line 108
    .line 109
    iget v1, p1, Ll85;->j:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget v0, p0, Ll85;->k:I

    .line 115
    .line 116
    iget v1, p1, Ll85;->k:I

    .line 117
    .line 118
    if-eq v0, v1, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget v0, p0, Ll85;->l:I

    .line 122
    .line 123
    iget v1, p1, Ll85;->l:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget v0, p0, Ll85;->m:I

    .line 129
    .line 130
    iget v1, p1, Ll85;->m:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_e

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    iget-object p0, p0, Ll85;->n:Lb85;

    .line 136
    .line 137
    iget-object p1, p1, Ll85;->n:Lb85;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lb85;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_f

    .line 144
    .line 145
    :goto_0
    const/4 p0, 0x0

    .line 146
    return p0

    .line 147
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 148
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll85;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ll85;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ll85;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ll85;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ll85;->e:Lltk;

    .line 29
    .line 30
    invoke-virtual {v2}, Lltk;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Ll85;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Ll85;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Ll85;->h:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget v2, p0, Ll85;->i:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Ll85;->j:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Ll85;->k:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Ll85;->l:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Ll85;->m:I

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p0, p0, Ll85;->n:Lb85;

    .line 91
    .line 92
    invoke-virtual {p0}, Lb85;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoostGiftItemUiModel(giftId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll85;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", boostTimeFrame="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll85;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", boostPercentage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll85;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expiryText="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ll85;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", button="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ll85;->e:Lltk;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", typeName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ll85;->f:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", topDrawableRes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Ll85;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", topTintColorRes="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ll85;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bottomDrawableRes="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", topTextColorRes="

    .line 89
    .line 90
    const-string v2, ", primaryColorRes="

    .line 91
    .line 92
    iget v3, p0, Ll85;->i:I

    .line 93
    .line 94
    iget v4, p0, Ll85;->j:I

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", secondaryColorRes="

    .line 100
    .line 101
    const-string v2, ", buttonTextColorRes="

    .line 102
    .line 103
    iget v3, p0, Ll85;->k:I

    .line 104
    .line 105
    iget v4, p0, Ll85;->l:I

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Ll85;->m:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", boostGift="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Ll85;->n:Lb85;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ")"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
