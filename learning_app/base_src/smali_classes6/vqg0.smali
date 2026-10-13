.class public final Lvqg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:Lltk;

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lcom/sporty/android/core/model/luckywheel/TicketInfo;


# direct methods
.method public constructor <init>(ILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lltk;ILjava/lang/Integer;IIIIILcom/sporty/android/core/model/luckywheel/TicketInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvqg0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvqg0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 7
    .line 8
    iput-object p3, p0, Lvqg0;->c:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 9
    .line 10
    iput-object p4, p0, Lvqg0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    iput-object p5, p0, Lvqg0;->e:Lltk;

    .line 13
    .line 14
    iput p6, p0, Lvqg0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lvqg0;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput p8, p0, Lvqg0;->h:I

    .line 19
    .line 20
    iput p9, p0, Lvqg0;->i:I

    .line 21
    .line 22
    iput p10, p0, Lvqg0;->j:I

    .line 23
    .line 24
    iput p11, p0, Lvqg0;->k:I

    .line 25
    .line 26
    iput p12, p0, Lvqg0;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lvqg0;->m:Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 29
    .line 30
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
    instance-of v0, p1, Lvqg0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvqg0;

    .line 12
    .line 13
    iget v0, p0, Lvqg0;->a:I

    .line 14
    .line 15
    iget v1, p1, Lvqg0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lvqg0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    iget-object v1, p1, Lvqg0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lvqg0;->c:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 34
    .line 35
    iget-object v1, p1, Lvqg0;->c:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lvqg0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 45
    .line 46
    iget-object v1, p1, Lvqg0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lvqg0;->e:Lltk;

    .line 56
    .line 57
    iget-object v1, p1, Lvqg0;->e:Lltk;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lltk;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Lvqg0;->f:I

    .line 67
    .line 68
    iget v1, p1, Lvqg0;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lvqg0;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v1, p1, Lvqg0;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget v0, p0, Lvqg0;->h:I

    .line 85
    .line 86
    iget v1, p1, Lvqg0;->h:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget v0, p0, Lvqg0;->i:I

    .line 92
    .line 93
    iget v1, p1, Lvqg0;->i:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget v0, p0, Lvqg0;->j:I

    .line 99
    .line 100
    iget v1, p1, Lvqg0;->j:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    iget v0, p0, Lvqg0;->k:I

    .line 106
    .line 107
    iget v1, p1, Lvqg0;->k:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget v0, p0, Lvqg0;->l:I

    .line 113
    .line 114
    iget v1, p1, Lvqg0;->l:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_d

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    iget-object p0, p0, Lvqg0;->m:Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 120
    .line 121
    iget-object p1, p1, Lvqg0;->m:Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_e

    .line 128
    .line 129
    :goto_0
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lvqg0;->a:I

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
    iget-object v2, p0, Lvqg0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvqg0;->c:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lvqg0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lvqg0;->e:Lltk;

    .line 38
    .line 39
    invoke-virtual {v3}, Lltk;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget v2, p0, Lvqg0;->f:I

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lq51;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lvqg0;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget v0, p0, Lvqg0;->h:I

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lq51;->a(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Lvqg0;->i:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lvqg0;->j:I

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lvqg0;->k:I

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, p0, Lvqg0;->l:I

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object p0, p0, Lvqg0;->m:Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TicketItemUiModel(ticketType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvqg0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", typeName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvqg0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ticketCountText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvqg0;->c:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

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
    iget-object v1, p0, Lvqg0;->d:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v1, p0, Lvqg0;->e:Lltk;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", topDrawableRes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lvqg0;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", topTintColorRes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lvqg0;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bottomDrawableRes="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lvqg0;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", topTextColorRes="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", primaryColorRes="

    .line 89
    .line 90
    const-string v2, ", secondaryColorRes="

    .line 91
    .line 92
    iget v3, p0, Lvqg0;->i:I

    .line 93
    .line 94
    iget v4, p0, Lvqg0;->j:I

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", buttonTextColorRes="

    .line 100
    .line 101
    const-string v2, ", ticket="

    .line 102
    .line 103
    iget v3, p0, Lvqg0;->k:I

    .line 104
    .line 105
    iget v4, p0, Lvqg0;->l:I

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lvqg0;->m:Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ")"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
