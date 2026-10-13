.class public final Luaf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Lh9f0;


# direct methods
.method public constructor <init>(JLjava/lang/String;JIILjava/lang/Integer;IIIILjava/util/ArrayList;Lh9f0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Luaf0;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Luaf0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Luaf0;->c:J

    .line 12
    .line 13
    iput p6, p0, Luaf0;->d:I

    .line 14
    .line 15
    iput p7, p0, Luaf0;->e:I

    .line 16
    .line 17
    iput-object p8, p0, Luaf0;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    iput p9, p0, Luaf0;->g:I

    .line 20
    .line 21
    iput p10, p0, Luaf0;->h:I

    .line 22
    .line 23
    iput p11, p0, Luaf0;->i:I

    .line 24
    .line 25
    iput p12, p0, Luaf0;->j:I

    .line 26
    .line 27
    iput-object p13, p0, Luaf0;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p14, p0, Luaf0;->l:Lh9f0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Luaf0;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Luaf0;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v2, v1

    .line 20
    :cond_1
    :pswitch_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Lvaf0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lvaf0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lvaf0;->e:Lacf0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lwt40;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return v1

    .line 49
    :cond_3
    :pswitch_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(J)Lvaf0;
    .locals 5

    .line 1
    iget-object p0, p0, Luaf0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lvaf0;

    .line 18
    .line 19
    iget-wide v3, v3, Lvaf0;->b:J

    .line 20
    .line 21
    cmp-long v3, v3, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    check-cast v2, Lvaf0;

    .line 28
    .line 29
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Luaf0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Luaf0;

    .line 12
    .line 13
    iget-wide v0, p0, Luaf0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Luaf0;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Luaf0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Luaf0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v0, p0, Luaf0;->c:J

    .line 35
    .line 36
    iget-wide v2, p1, Luaf0;->c:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget v0, p0, Luaf0;->d:I

    .line 44
    .line 45
    iget v1, p1, Luaf0;->d:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget v0, p0, Luaf0;->e:I

    .line 51
    .line 52
    iget v1, p1, Luaf0;->e:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Luaf0;->f:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, p1, Luaf0;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget v0, p0, Luaf0;->g:I

    .line 69
    .line 70
    iget v1, p1, Luaf0;->g:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget v0, p0, Luaf0;->h:I

    .line 76
    .line 77
    iget v1, p1, Luaf0;->h:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget v0, p0, Luaf0;->i:I

    .line 83
    .line 84
    iget v1, p1, Luaf0;->i:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget v0, p0, Luaf0;->j:I

    .line 90
    .line 91
    iget v1, p1, Luaf0;->j:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_b

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    iget-object v0, p0, Luaf0;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v1, p1, Luaf0;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    iget-object p0, p0, Luaf0;->l:Lh9f0;

    .line 108
    .line 109
    iget-object p1, p1, Luaf0;->l:Lh9f0;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_d

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Luaf0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Luaf0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Luaf0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Luaf0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Luaf0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Luaf0;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v3, p0, Luaf0;->g:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lq51;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Luaf0;->h:I

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lq51;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v3, p0, Luaf0;->i:I

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lq51;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Luaf0;->j:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Lq51;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Luaf0;->k:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Li06;->a(Ljava/util/ArrayList;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Luaf0;->l:Lh9f0;

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lh9f0;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "SurvivorParticipation(id="

    .line 3
    .line 4
    const-string v1, ", userId="

    .line 5
    .line 6
    iget-wide v2, p0, Luaf0;->a:J

    .line 7
    .line 8
    iget-object v4, p0, Luaf0;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lvd00;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, ", survivorId="

    .line 15
    .line 16
    const/4 v2, 0x0

    sget-object v2, Lcom/sportygames/spinmatch/model/response/VWp/ZYsHqE;->EDCxZXKG:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v3, p0, Luaf0;->c:J

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    const-string v1, ", lastCheckRound="

    .line 24
    .line 25
    const-string v2, ", eliminatedRound="

    .line 26
    .line 27
    iget v3, p0, Luaf0;->d:I

    .line 28
    .line 29
    iget v4, p0, Luaf0;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    iget-object v1, p0, Luaf0;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ", lifeTotal="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v1, p0, Luaf0;->g:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ", lifeUsed="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", extraLifeTotal="

    .line 55
    .line 56
    const-string v2, ", extraLifeUsed="

    .line 57
    .line 58
    iget v3, p0, Luaf0;->h:I

    .line 59
    .line 60
    iget v4, p0, Luaf0;->i:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    iget v1, p0, Luaf0;->j:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, ", picks="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v1, p0, Luaf0;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, ", extraLifeProgress="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object p0, p0, Luaf0;->l:Lh9f0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
