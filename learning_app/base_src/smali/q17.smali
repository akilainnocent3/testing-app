.class public final Lq17;
.super Ls17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq17$b;,
        Lq17$c;,
        Lq17$a;
    }
.end annotation


# instance fields
.field public final h:Lea00;

.field public final i:Lda00;

.field public j:I

.field public final k:I

.field public final l:[Lq17$b;

.field public m:Lq17$b;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpcc;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpcc;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lq17$c;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls17;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea00;

    .line 5
    .line 6
    invoke-direct {v0}, Lea00;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq17;->h:Lea00;

    .line 10
    .line 11
    new-instance v0, Lda00;

    .line 12
    .line 13
    invoke-direct {v0}, Lda00;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq17;->i:Lda00;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lq17;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lq17;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lx78;->a:[B

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    aget-byte p2, p2, p1

    .line 54
    .line 55
    :cond_1
    const/16 p2, 0x8

    .line 56
    .line 57
    new-array v0, p2, [Lq17$b;

    .line 58
    .line 59
    iput-object v0, p0, Lq17;->l:[Lq17$b;

    .line 60
    .line 61
    move v0, p1

    .line 62
    :goto_0
    iget-object v1, p0, Lq17;->l:[Lq17$b;

    .line 63
    .line 64
    if-ge v0, p2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lq17$b;

    .line 67
    .line 68
    invoke-direct {v2}, Lq17$b;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aget-object p1, v1, p1

    .line 77
    .line 78
    iput-object p1, p0, Lq17;->m:Lq17$b;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final f()Lt17;
    .locals 1

    .line 1
    iget-object v0, p0, Lq17;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lq17;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance p0, Lt17;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lt17;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Ls17;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq17;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lq17;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lq17;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Lq17;->l:[Lq17$b;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lq17;->m:Lq17$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lq17;->l()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq17;->p:Lq17$c;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Ls17$a;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lwdd;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lq17;->h:Lea00;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lea00;->K(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lea00;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lea00;->z()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Lea00;->z()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lea00;->z()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lq17;->j()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, Lq17;->j:I

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lq17;->l()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lq17;->j:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, Lq17;->j:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, Lq17$c;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Lq17$c;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lq17;->p:Lq17$c;

    .line 125
    .line 126
    iput v5, v2, Lq17$c;->d:I

    .line 127
    .line 128
    iget-object p1, v2, Lq17$c;->c:[B

    .line 129
    .line 130
    aput-byte v7, p1, v4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v2, v8, :cond_7

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_7
    invoke-static {v4}, Ly530;->c(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lq17;->p:Lq17$c;

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 144
    .line 145
    invoke-static {p1, v0}, Loqt;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget-object p1, v2, Lq17$c;->c:[B

    .line 151
    .line 152
    iget v0, v2, Lq17$c;->d:I

    .line 153
    .line 154
    add-int/lit8 v3, v0, 0x1

    .line 155
    .line 156
    iput v3, v2, Lq17$c;->d:I

    .line 157
    .line 158
    aput-byte v6, p1, v0

    .line 159
    .line 160
    add-int/2addr v0, v8

    .line 161
    iput v0, v2, Lq17$c;->d:I

    .line 162
    .line 163
    aput-byte v7, p1, v3

    .line 164
    .line 165
    :goto_2
    iget p1, v2, Lq17$c;->d:I

    .line 166
    .line 167
    iget v0, v2, Lq17$c;->b:I

    .line 168
    .line 169
    mul-int/2addr v0, v8

    .line 170
    sub-int/2addr v0, v5

    .line 171
    if-ne p1, v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {p0}, Lq17;->j()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq17;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lq17;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lq17;->p:Lq17$c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v2, v1, Lq17$c;->d:I

    .line 10
    .line 11
    iget v1, v1, Lq17$c;->b:I

    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    .line 17
    const-string v5, "Cea708Decoder"

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v2, v0, Lq17;->p:Lq17$c;

    .line 29
    .line 30
    iget v2, v2, Lq17$c;->b:I

    .line 31
    mul-int/2addr v2, v3

    .line 32
    sub-int/2addr v2, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, ", but current index is "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v2, v0, Lq17;->p:Lq17$c;

    .line 43
    .line 44
    iget v2, v2, Lq17$c;->d:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, " (sequence number "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v2, v0, Lq17;->p:Lq17$c;

    .line 55
    .line 56
    iget v2, v2, Lq17$c;->a:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, ");"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1}, Loqt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_1
    iget-object v1, v0, Lq17;->p:Lq17$c;

    .line 74
    .line 75
    iget-object v2, v1, Lq17$c;->c:[B

    .line 76
    .line 77
    iget v1, v1, Lq17$c;->d:I

    .line 78
    .line 79
    iget-object v6, v0, Lq17;->i:Lda00;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1, v2}, Lda00;->k(I[B)V

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lda00;->b()I

    .line 87
    move-result v7

    .line 88
    .line 89
    if-lez v7, :cond_38

    .line 90
    const/4 v7, 0x3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lda00;->g(I)I

    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v9}, Lda00;->g(I)I

    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v11, 0x7

    .line 102
    .line 103
    if-ne v8, v11, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Lda00;->o(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v10}, Lda00;->g(I)I

    .line 110
    move-result v8

    .line 111
    .line 112
    if-ge v8, v11, :cond_3

    .line 113
    .line 114
    const-string v12, "Invalid extended service number: "

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v12, v5}, Lr31;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    :cond_3
    if-nez v9, :cond_4

    .line 120
    .line 121
    if-eqz v8, :cond_38

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "serviceNumber is non-zero ("

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->NxEozvkIIW:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v1}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    goto/16 :goto_17

    .line 146
    .line 147
    :cond_4
    iget v12, v0, Lq17;->k:I

    .line 148
    .line 149
    if-eq v8, v12, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v9}, Lda00;->p(I)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v6}, Lda00;->e()I

    .line 157
    move-result v8

    .line 158
    .line 159
    mul-int/lit8 v9, v9, 0x8

    .line 160
    add-int/2addr v9, v8

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v6}, Lda00;->e()I

    .line 164
    move-result v8

    .line 165
    .line 166
    if-ge v8, v9, :cond_2

    .line 167
    .line 168
    const/16 v8, 0x8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v8}, Lda00;->g(I)I

    .line 172
    move-result v12

    .line 173
    .line 174
    const/16 v14, 0x17

    .line 175
    .line 176
    const/16 v15, 0x9f

    .line 177
    .line 178
    const/16 v1, 0x7f

    .line 179
    .line 180
    const/16 v13, 0x18

    .line 181
    .line 182
    const/16 v4, 0x1f

    .line 183
    .line 184
    const/16 v10, 0x10

    .line 185
    .line 186
    if-eq v12, v10, :cond_22

    .line 187
    .line 188
    const/16 v11, 0xa

    .line 189
    .line 190
    if-gt v12, v4, :cond_b

    .line 191
    .line 192
    if-eqz v12, :cond_a

    .line 193
    .line 194
    if-eq v12, v7, :cond_9

    .line 195
    .line 196
    if-eq v12, v8, :cond_8

    .line 197
    .line 198
    .line 199
    packed-switch v12, :pswitch_data_0

    .line 200
    .line 201
    const/16 v1, 0x11

    .line 202
    .line 203
    if-lt v12, v1, :cond_6

    .line 204
    .line 205
    if-gt v12, v14, :cond_6

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v1}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v8}, Lda00;->o(I)V

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_6
    if-lt v12, v13, :cond_7

    .line 229
    .line 230
    if-gt v12, v4, :cond_7

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v1}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v10}, Lda00;->o(I)V

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v1, v5}, Lr31;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :pswitch_0
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v11}, Lq17$b;->a(C)V

    .line 263
    goto :goto_2

    .line 264
    .line 265
    .line 266
    :pswitch_1
    invoke-virtual {v0}, Lq17;->l()V

    .line 267
    goto :goto_2

    .line 268
    .line 269
    :cond_8
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 270
    .line 271
    iget-object v1, v1, Lq17$b;->b:Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    move-result v4

    .line 276
    .line 277
    if-lez v4, :cond_a

    .line 278
    .line 279
    add-int/lit8 v8, v4, -0x1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 283
    goto :goto_2

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-virtual {v0}, Lq17;->k()Ljava/util/List;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    iput-object v1, v0, Lq17;->n:Ljava/util/List;

    .line 290
    :cond_a
    :goto_2
    :pswitch_2
    move v1, v3

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_b
    if-gt v12, v1, :cond_d

    .line 294
    .line 295
    iget-object v2, v0, Lq17;->m:Lq17$b;

    .line 296
    .line 297
    if-ne v12, v1, :cond_c

    .line 298
    .line 299
    const/16 v1, 0x266b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Lq17$b;->a(C)V

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :cond_c
    and-int/lit16 v1, v12, 0xff

    .line 306
    int-to-char v1, v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lq17$b;->a(C)V

    .line 310
    :goto_3
    move v1, v3

    .line 311
    const/4 v2, 0x1

    .line 312
    :goto_4
    const/4 v3, 0x7

    .line 313
    const/4 v10, 0x6

    .line 314
    const/4 v11, 0x0

    .line 315
    .line 316
    goto/16 :goto_16

    .line 317
    .line 318
    :cond_d
    if-gt v12, v15, :cond_20

    .line 319
    const/4 v1, 0x4

    .line 320
    .line 321
    iget-object v2, v0, Lq17;->l:[Lq17$b;

    .line 322
    .line 323
    .line 324
    packed-switch v12, :pswitch_data_1

    .line 325
    .line 326
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 327
    .line 328
    .line 329
    invoke-static {v12, v1, v5}, Lr31;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_e
    :goto_5
    :pswitch_4
    const/4 v3, 0x1

    .line 331
    :cond_f
    :goto_6
    const/4 v11, 0x0

    .line 332
    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 336
    .line 337
    aget-object v4, v2, v12

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v3}, Lda00;->o(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lda00;->f()Z

    .line 344
    move-result v10

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v3}, Lda00;->o(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v7}, Lda00;->g(I)I

    .line 351
    move-result v11

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lda00;->f()Z

    .line 355
    move-result v13

    .line 356
    const/4 v14, 0x7

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v14}, Lda00;->g(I)I

    .line 360
    move-result v15

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v8}, Lda00;->g(I)I

    .line 364
    move-result v8

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v1}, Lda00;->g(I)I

    .line 368
    move-result v14

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v1}, Lda00;->g(I)I

    .line 372
    move-result v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v3}, Lda00;->o(I)V

    .line 376
    const/4 v7, 0x6

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v7}, Lda00;->o(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v3}, Lda00;->o(I)V

    .line 383
    const/4 v7, 0x3

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v7}, Lda00;->g(I)I

    .line 387
    move-result v3

    .line 388
    .line 389
    move/from16 v16, v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v7}, Lda00;->g(I)I

    .line 393
    move-result v1

    .line 394
    .line 395
    iget-object v7, v4, Lq17$b;->a:Ljava/util/ArrayList;

    .line 396
    .line 397
    move-object/from16 v18, v2

    .line 398
    const/4 v2, 0x1

    .line 399
    .line 400
    iput-boolean v2, v4, Lq17$b;->c:Z

    .line 401
    .line 402
    iput-boolean v10, v4, Lq17$b;->d:Z

    .line 403
    .line 404
    iput v11, v4, Lq17$b;->e:I

    .line 405
    .line 406
    iput-boolean v13, v4, Lq17$b;->f:Z

    .line 407
    .line 408
    iput v15, v4, Lq17$b;->g:I

    .line 409
    .line 410
    iput v8, v4, Lq17$b;->h:I

    .line 411
    .line 412
    iput v14, v4, Lq17$b;->i:I

    .line 413
    .line 414
    iget v8, v4, Lq17$b;->j:I

    .line 415
    .line 416
    add-int/lit8 v10, v16, 0x1

    .line 417
    .line 418
    if-eq v8, v10, :cond_11

    .line 419
    .line 420
    iput v10, v4, Lq17$b;->j:I

    .line 421
    .line 422
    .line 423
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 424
    move-result v2

    .line 425
    .line 426
    iget v8, v4, Lq17$b;->j:I

    .line 427
    .line 428
    if-ge v2, v8, :cond_10

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 432
    move-result v2

    .line 433
    .line 434
    const/16 v8, 0xf

    .line 435
    .line 436
    if-lt v2, v8, :cond_11

    .line 437
    :cond_10
    const/4 v2, 0x0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 441
    goto :goto_7

    .line 442
    .line 443
    :cond_11
    if-eqz v3, :cond_12

    .line 444
    .line 445
    iget v2, v4, Lq17$b;->l:I

    .line 446
    .line 447
    if-eq v2, v3, :cond_12

    .line 448
    .line 449
    iput v3, v4, Lq17$b;->l:I

    .line 450
    .line 451
    add-int/lit8 v3, v3, -0x1

    .line 452
    .line 453
    sget-object v2, Lq17$b;->B:[I

    .line 454
    .line 455
    aget v2, v2, v3

    .line 456
    .line 457
    sget-object v7, Lq17$b;->A:[Z

    .line 458
    .line 459
    aget-boolean v7, v7, v3

    .line 460
    .line 461
    sget-object v7, Lq17$b;->y:[I

    .line 462
    .line 463
    aget v7, v7, v3

    .line 464
    .line 465
    sget-object v7, Lq17$b;->z:[I

    .line 466
    .line 467
    aget v7, v7, v3

    .line 468
    .line 469
    sget-object v7, Lq17$b;->x:[I

    .line 470
    .line 471
    aget v3, v7, v3

    .line 472
    .line 473
    iput v2, v4, Lq17$b;->n:I

    .line 474
    .line 475
    iput v3, v4, Lq17$b;->k:I

    .line 476
    .line 477
    :cond_12
    if-eqz v1, :cond_13

    .line 478
    .line 479
    iget v2, v4, Lq17$b;->m:I

    .line 480
    .line 481
    if-eq v2, v1, :cond_13

    .line 482
    .line 483
    iput v1, v4, Lq17$b;->m:I

    .line 484
    .line 485
    add-int/lit8 v1, v1, -0x1

    .line 486
    .line 487
    sget-object v2, Lq17$b;->D:[I

    .line 488
    .line 489
    aget v2, v2, v1

    .line 490
    .line 491
    sget-object v2, Lq17$b;->C:[I

    .line 492
    .line 493
    aget v2, v2, v1

    .line 494
    const/4 v2, 0x0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v2, v2}, Lq17$b;->e(ZZ)V

    .line 498
    .line 499
    sget v2, Lq17$b;->v:I

    .line 500
    .line 501
    sget-object v3, Lq17$b;->E:[I

    .line 502
    .line 503
    aget v1, v3, v1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v2, v1}, Lq17$b;->f(II)V

    .line 507
    .line 508
    :cond_13
    iget v1, v0, Lq17;->q:I

    .line 509
    .line 510
    if-eq v1, v12, :cond_14

    .line 511
    .line 512
    iput v12, v0, Lq17;->q:I

    .line 513
    .line 514
    aget-object v1, v18, v12

    .line 515
    .line 516
    iput-object v1, v0, Lq17;->m:Lq17$b;

    .line 517
    :cond_14
    :goto_8
    const/4 v3, 0x1

    .line 518
    const/4 v7, 0x3

    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :pswitch_6
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 523
    .line 524
    iget-boolean v1, v1, Lq17$b;->c:Z

    .line 525
    .line 526
    if-nez v1, :cond_15

    .line 527
    .line 528
    const/16 v1, 0x20

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v1}, Lda00;->o(I)V

    .line 532
    goto :goto_8

    .line 533
    :cond_15
    const/4 v1, 0x2

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v1}, Lda00;->g(I)I

    .line 537
    move-result v2

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v1}, Lda00;->g(I)I

    .line 541
    move-result v3

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v1}, Lda00;->g(I)I

    .line 545
    move-result v4

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v1}, Lda00;->g(I)I

    .line 549
    move-result v7

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v4, v7, v2}, Lq17$b;->c(IIII)I

    .line 553
    move-result v2

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v1}, Lda00;->g(I)I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v1}, Lda00;->g(I)I

    .line 560
    move-result v3

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v1}, Lda00;->g(I)I

    .line 564
    move-result v4

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v1}, Lda00;->g(I)I

    .line 568
    move-result v7

    .line 569
    const/4 v10, 0x0

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v4, v7, v10}, Lq17$b;->c(IIII)I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Lda00;->f()Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Lda00;->f()Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v1}, Lda00;->g(I)I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v1}, Lda00;->g(I)I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v1}, Lda00;->g(I)I

    .line 588
    move-result v3

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v8}, Lda00;->o(I)V

    .line 592
    .line 593
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 594
    .line 595
    iput v2, v1, Lq17$b;->n:I

    .line 596
    .line 597
    iput v3, v1, Lq17$b;->k:I

    .line 598
    goto :goto_8

    .line 599
    .line 600
    :pswitch_7
    iget-object v2, v0, Lq17;->m:Lq17$b;

    .line 601
    .line 602
    iget-boolean v2, v2, Lq17$b;->c:Z

    .line 603
    .line 604
    if-nez v2, :cond_16

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v10}, Lda00;->o(I)V

    .line 608
    goto :goto_8

    .line 609
    .line 610
    .line 611
    :cond_16
    invoke-virtual {v6, v1}, Lda00;->o(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v1}, Lda00;->g(I)I

    .line 615
    move-result v1

    .line 616
    const/4 v2, 0x2

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v2}, Lda00;->o(I)V

    .line 620
    const/4 v7, 0x6

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v7}, Lda00;->g(I)I

    .line 624
    .line 625
    iget-object v2, v0, Lq17;->m:Lq17$b;

    .line 626
    .line 627
    iget v3, v2, Lq17$b;->u:I

    .line 628
    .line 629
    if-eq v3, v1, :cond_17

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v11}, Lq17$b;->a(C)V

    .line 633
    .line 634
    :cond_17
    iput v1, v2, Lq17$b;->u:I

    .line 635
    goto :goto_8

    .line 636
    .line 637
    :pswitch_8
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 638
    .line 639
    iget-boolean v1, v1, Lq17$b;->c:Z

    .line 640
    .line 641
    if-nez v1, :cond_18

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v13}, Lda00;->o(I)V

    .line 645
    .line 646
    goto/16 :goto_8

    .line 647
    :cond_18
    const/4 v2, 0x2

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v2}, Lda00;->g(I)I

    .line 651
    move-result v1

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v2}, Lda00;->g(I)I

    .line 655
    move-result v3

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v2}, Lda00;->g(I)I

    .line 659
    move-result v4

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v2}, Lda00;->g(I)I

    .line 663
    move-result v7

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v4, v7, v1}, Lq17$b;->c(IIII)I

    .line 667
    move-result v1

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v2}, Lda00;->g(I)I

    .line 671
    move-result v3

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v2}, Lda00;->g(I)I

    .line 675
    move-result v4

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v2}, Lda00;->g(I)I

    .line 679
    move-result v7

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v2}, Lda00;->g(I)I

    .line 683
    move-result v8

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v7, v8, v3}, Lq17$b;->c(IIII)I

    .line 687
    move-result v3

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v2}, Lda00;->o(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v2}, Lda00;->g(I)I

    .line 694
    move-result v4

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v2}, Lda00;->g(I)I

    .line 698
    move-result v7

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v2}, Lda00;->g(I)I

    .line 702
    move-result v8

    .line 703
    const/4 v10, 0x0

    .line 704
    .line 705
    .line 706
    invoke-static {v4, v7, v8, v10}, Lq17$b;->c(IIII)I

    .line 707
    .line 708
    iget-object v4, v0, Lq17;->m:Lq17$b;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v1, v3}, Lq17$b;->f(II)V

    .line 712
    .line 713
    goto/16 :goto_8

    .line 714
    :pswitch_9
    move v2, v3

    .line 715
    .line 716
    iget-object v3, v0, Lq17;->m:Lq17$b;

    .line 717
    .line 718
    iget-boolean v3, v3, Lq17$b;->c:Z

    .line 719
    .line 720
    if-nez v3, :cond_19

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v10}, Lda00;->o(I)V

    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    .line 728
    :cond_19
    invoke-virtual {v6, v1}, Lda00;->g(I)I

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v2}, Lda00;->g(I)I

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v2}, Lda00;->g(I)I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Lda00;->f()Z

    .line 738
    move-result v1

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6}, Lda00;->f()Z

    .line 742
    move-result v2

    .line 743
    const/4 v7, 0x3

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v7}, Lda00;->g(I)I

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v7}, Lda00;->g(I)I

    .line 750
    .line 751
    iget-object v3, v0, Lq17;->m:Lq17$b;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v1, v2}, Lq17$b;->e(ZZ)V

    .line 755
    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    .line 759
    :pswitch_a
    invoke-virtual {v0}, Lq17;->l()V

    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    .line 764
    :pswitch_b
    invoke-virtual {v6, v8}, Lda00;->o(I)V

    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :pswitch_c
    move-object/from16 v18, v2

    .line 769
    const/4 v1, 0x1

    .line 770
    .line 771
    :goto_9
    if-gt v1, v8, :cond_e

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6}, Lda00;->f()Z

    .line 775
    move-result v2

    .line 776
    .line 777
    if-eqz v2, :cond_1a

    .line 778
    .line 779
    rsub-int/lit8 v2, v1, 0x8

    .line 780
    .line 781
    aget-object v2, v18, v2

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lq17$b;->d()V

    .line 785
    .line 786
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 787
    goto :goto_9

    .line 788
    .line 789
    :pswitch_d
    move-object/from16 v18, v2

    .line 790
    const/4 v2, 0x1

    .line 791
    .line 792
    :goto_a
    if-gt v2, v8, :cond_e

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Lda00;->f()Z

    .line 796
    move-result v1

    .line 797
    .line 798
    if-eqz v1, :cond_1b

    .line 799
    .line 800
    rsub-int/lit8 v1, v2, 0x8

    .line 801
    .line 802
    aget-object v1, v18, v1

    .line 803
    .line 804
    iget-boolean v3, v1, Lq17$b;->d:Z

    .line 805
    .line 806
    const/16 v17, 0x1

    .line 807
    .line 808
    xor-int/lit8 v3, v3, 0x1

    .line 809
    .line 810
    iput-boolean v3, v1, Lq17$b;->d:Z

    .line 811
    .line 812
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 813
    goto :goto_a

    .line 814
    .line 815
    :pswitch_e
    move-object/from16 v18, v2

    .line 816
    const/4 v2, 0x1

    .line 817
    .line 818
    :goto_b
    if-gt v2, v8, :cond_e

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6}, Lda00;->f()Z

    .line 822
    move-result v1

    .line 823
    .line 824
    if-eqz v1, :cond_1c

    .line 825
    .line 826
    rsub-int/lit8 v1, v2, 0x8

    .line 827
    .line 828
    aget-object v1, v18, v1

    .line 829
    const/4 v10, 0x0

    .line 830
    .line 831
    iput-boolean v10, v1, Lq17$b;->d:Z

    .line 832
    .line 833
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 834
    goto :goto_b

    .line 835
    .line 836
    :pswitch_f
    move-object/from16 v18, v2

    .line 837
    const/4 v2, 0x1

    .line 838
    .line 839
    :goto_c
    if-gt v2, v8, :cond_e

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6}, Lda00;->f()Z

    .line 843
    move-result v1

    .line 844
    .line 845
    if-eqz v1, :cond_1d

    .line 846
    .line 847
    rsub-int/lit8 v1, v2, 0x8

    .line 848
    .line 849
    aget-object v1, v18, v1

    .line 850
    const/4 v3, 0x1

    .line 851
    .line 852
    iput-boolean v3, v1, Lq17$b;->d:Z

    .line 853
    goto :goto_d

    .line 854
    :cond_1d
    const/4 v3, 0x1

    .line 855
    .line 856
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 857
    goto :goto_c

    .line 858
    .line 859
    :pswitch_10
    move-object/from16 v18, v2

    .line 860
    const/4 v3, 0x1

    .line 861
    move v2, v3

    .line 862
    .line 863
    :goto_e
    if-gt v2, v8, :cond_f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6}, Lda00;->f()Z

    .line 867
    move-result v1

    .line 868
    .line 869
    if-eqz v1, :cond_1e

    .line 870
    .line 871
    rsub-int/lit8 v1, v2, 0x8

    .line 872
    .line 873
    aget-object v1, v18, v1

    .line 874
    .line 875
    iget-object v4, v1, Lq17$b;->a:Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 879
    .line 880
    iget-object v4, v1, Lq17$b;->b:Landroid/text/SpannableStringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 884
    const/4 v4, -0x1

    .line 885
    .line 886
    iput v4, v1, Lq17$b;->o:I

    .line 887
    .line 888
    iput v4, v1, Lq17$b;->p:I

    .line 889
    .line 890
    iput v4, v1, Lq17$b;->q:I

    .line 891
    .line 892
    iput v4, v1, Lq17$b;->s:I

    .line 893
    const/4 v11, 0x0

    .line 894
    .line 895
    iput v11, v1, Lq17$b;->u:I

    .line 896
    goto :goto_f

    .line 897
    :cond_1e
    const/4 v11, 0x0

    .line 898
    .line 899
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 900
    goto :goto_e

    .line 901
    .line 902
    :pswitch_11
    move-object/from16 v18, v2

    .line 903
    const/4 v3, 0x1

    .line 904
    const/4 v11, 0x0

    .line 905
    .line 906
    add-int/lit8 v12, v12, -0x80

    .line 907
    .line 908
    iget v1, v0, Lq17;->q:I

    .line 909
    .line 910
    if-eq v1, v12, :cond_1f

    .line 911
    .line 912
    iput v12, v0, Lq17;->q:I

    .line 913
    .line 914
    aget-object v1, v18, v12

    .line 915
    .line 916
    iput-object v1, v0, Lq17;->m:Lq17$b;

    .line 917
    :cond_1f
    :goto_10
    move v2, v3

    .line 918
    :goto_11
    const/4 v1, 0x2

    .line 919
    const/4 v3, 0x7

    .line 920
    :goto_12
    const/4 v10, 0x6

    .line 921
    .line 922
    goto/16 :goto_16

    .line 923
    .line 924
    :cond_20
    const/16 v1, 0xff

    .line 925
    const/4 v3, 0x1

    .line 926
    const/4 v11, 0x0

    .line 927
    .line 928
    if-gt v12, v1, :cond_21

    .line 929
    .line 930
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 931
    .line 932
    and-int/lit16 v2, v12, 0xff

    .line 933
    int-to-char v2, v2

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 937
    goto :goto_10

    .line 938
    .line 939
    :cond_21
    const-string v1, "Invalid base command: "

    .line 940
    .line 941
    .line 942
    invoke-static {v12, v1, v5}, Lr31;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 943
    goto :goto_11

    .line 944
    :cond_22
    const/4 v3, 0x1

    .line 945
    const/4 v11, 0x0

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v8}, Lda00;->g(I)I

    .line 949
    move-result v12

    .line 950
    .line 951
    if-gt v12, v4, :cond_26

    .line 952
    const/4 v3, 0x7

    .line 953
    .line 954
    if-gt v12, v3, :cond_23

    .line 955
    .line 956
    goto/16 :goto_14

    .line 957
    .line 958
    :cond_23
    const/16 v1, 0xf

    .line 959
    .line 960
    if-gt v12, v1, :cond_24

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6, v8}, Lda00;->o(I)V

    .line 964
    .line 965
    goto/16 :goto_14

    .line 966
    .line 967
    :cond_24
    if-gt v12, v14, :cond_25

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v10}, Lda00;->o(I)V

    .line 971
    .line 972
    goto/16 :goto_14

    .line 973
    .line 974
    :cond_25
    if-gt v12, v4, :cond_32

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6, v13}, Lda00;->o(I)V

    .line 978
    .line 979
    goto/16 :goto_14

    .line 980
    :cond_26
    const/4 v3, 0x7

    .line 981
    .line 982
    const/16 v4, 0xa0

    .line 983
    .line 984
    if-gt v12, v1, :cond_31

    .line 985
    .line 986
    const/16 v1, 0x20

    .line 987
    .line 988
    if-eq v12, v1, :cond_30

    .line 989
    .line 990
    const/16 v1, 0x21

    .line 991
    .line 992
    if-eq v12, v1, :cond_2f

    .line 993
    .line 994
    const/16 v1, 0x25

    .line 995
    .line 996
    if-eq v12, v1, :cond_2e

    .line 997
    .line 998
    const/16 v1, 0x2a

    .line 999
    .line 1000
    if-eq v12, v1, :cond_2d

    .line 1001
    .line 1002
    const/16 v1, 0x2c

    .line 1003
    .line 1004
    if-eq v12, v1, :cond_2c

    .line 1005
    .line 1006
    const/16 v1, 0x3f

    .line 1007
    .line 1008
    if-eq v12, v1, :cond_2b

    .line 1009
    .line 1010
    const/16 v1, 0x39

    .line 1011
    .line 1012
    if-eq v12, v1, :cond_2a

    .line 1013
    .line 1014
    const/16 v1, 0x3a

    .line 1015
    .line 1016
    if-eq v12, v1, :cond_29

    .line 1017
    .line 1018
    const/16 v1, 0x3c

    .line 1019
    .line 1020
    if-eq v12, v1, :cond_28

    .line 1021
    .line 1022
    const/16 v1, 0x3d

    .line 1023
    .line 1024
    if-eq v12, v1, :cond_27

    .line 1025
    .line 1026
    .line 1027
    packed-switch v12, :pswitch_data_2

    .line 1028
    .line 1029
    .line 1030
    packed-switch v12, :pswitch_data_3

    .line 1031
    .line 1032
    const-string v1, "Invalid G2 character: "

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v12, v1, v5}, Lr31;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    goto/16 :goto_13

    .line 1038
    .line 1039
    :pswitch_12
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1040
    .line 1041
    const/16 v2, 0x250c

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1045
    .line 1046
    goto/16 :goto_13

    .line 1047
    .line 1048
    :pswitch_13
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1049
    .line 1050
    const/16 v2, 0x2518

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1054
    .line 1055
    goto/16 :goto_13

    .line 1056
    .line 1057
    :pswitch_14
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1058
    .line 1059
    const/16 v2, 0x2500

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1063
    .line 1064
    goto/16 :goto_13

    .line 1065
    .line 1066
    :pswitch_15
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1067
    .line 1068
    const/16 v2, 0x2514

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1072
    .line 1073
    goto/16 :goto_13

    .line 1074
    .line 1075
    :pswitch_16
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1076
    .line 1077
    const/16 v2, 0x2510

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1081
    .line 1082
    goto/16 :goto_13

    .line 1083
    .line 1084
    :pswitch_17
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1085
    .line 1086
    const/16 v2, 0x2502

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1090
    .line 1091
    goto/16 :goto_13

    .line 1092
    .line 1093
    :pswitch_18
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1094
    .line 1095
    const/16 v2, 0x215e

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1099
    .line 1100
    goto/16 :goto_13

    .line 1101
    .line 1102
    :pswitch_19
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1103
    .line 1104
    const/16 v2, 0x215d

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1108
    .line 1109
    goto/16 :goto_13

    .line 1110
    .line 1111
    :pswitch_1a
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1112
    .line 1113
    const/16 v2, 0x215c

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1117
    .line 1118
    goto/16 :goto_13

    .line 1119
    .line 1120
    :pswitch_1b
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1121
    .line 1122
    const/16 v2, 0x215b

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1126
    .line 1127
    goto/16 :goto_13

    .line 1128
    .line 1129
    :pswitch_1c
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1130
    .line 1131
    const/16 v2, 0x2022

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1135
    .line 1136
    goto/16 :goto_13

    .line 1137
    .line 1138
    :pswitch_1d
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1139
    .line 1140
    const/16 v2, 0x201d

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1144
    .line 1145
    goto/16 :goto_13

    .line 1146
    .line 1147
    :pswitch_1e
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1148
    .line 1149
    const/16 v2, 0x201c

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1153
    .line 1154
    goto/16 :goto_13

    .line 1155
    .line 1156
    :pswitch_1f
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1157
    .line 1158
    const/16 v2, 0x2019

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1162
    goto :goto_13

    .line 1163
    .line 1164
    :pswitch_20
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1165
    .line 1166
    const/16 v2, 0x2018

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1170
    goto :goto_13

    .line 1171
    .line 1172
    :pswitch_21
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1173
    .line 1174
    const/16 v2, 0x2588

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1178
    goto :goto_13

    .line 1179
    .line 1180
    :cond_27
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1181
    .line 1182
    const/16 v2, 0x2120

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1186
    goto :goto_13

    .line 1187
    .line 1188
    :cond_28
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1189
    .line 1190
    const/16 v2, 0x153

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1194
    goto :goto_13

    .line 1195
    .line 1196
    :cond_29
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1197
    .line 1198
    const/16 v2, 0x161

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1202
    goto :goto_13

    .line 1203
    .line 1204
    :cond_2a
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1205
    .line 1206
    const/16 v2, 0x2122

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1210
    goto :goto_13

    .line 1211
    .line 1212
    :cond_2b
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1213
    .line 1214
    const/16 v2, 0x178

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1218
    goto :goto_13

    .line 1219
    .line 1220
    :cond_2c
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1221
    .line 1222
    const/16 v2, 0x152

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1226
    goto :goto_13

    .line 1227
    .line 1228
    :cond_2d
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1229
    .line 1230
    const/16 v2, 0x160

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1234
    goto :goto_13

    .line 1235
    .line 1236
    :cond_2e
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1237
    .line 1238
    const/16 v2, 0x2026

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, Lq17$b;->a(C)V

    .line 1242
    goto :goto_13

    .line 1243
    .line 1244
    :cond_2f
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v4}, Lq17$b;->a(C)V

    .line 1248
    goto :goto_13

    .line 1249
    .line 1250
    :cond_30
    iget-object v1, v0, Lq17;->m:Lq17$b;

    .line 1251
    .line 1252
    const/16 v10, 0x20

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v10}, Lq17$b;->a(C)V

    .line 1256
    :goto_13
    const/4 v1, 0x2

    .line 1257
    const/4 v2, 0x1

    .line 1258
    .line 1259
    goto/16 :goto_12

    .line 1260
    .line 1261
    :cond_31
    const/16 v10, 0x20

    .line 1262
    .line 1263
    if-gt v12, v15, :cond_35

    .line 1264
    .line 1265
    const/16 v1, 0x87

    .line 1266
    .line 1267
    if-gt v12, v1, :cond_33

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6, v10}, Lda00;->o(I)V

    .line 1271
    :cond_32
    :goto_14
    const/4 v1, 0x2

    .line 1272
    .line 1273
    goto/16 :goto_12

    .line 1274
    .line 1275
    :cond_33
    const/16 v1, 0x8f

    .line 1276
    .line 1277
    if-gt v12, v1, :cond_34

    .line 1278
    .line 1279
    const/16 v1, 0x28

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v6, v1}, Lda00;->o(I)V

    .line 1283
    goto :goto_14

    .line 1284
    .line 1285
    :cond_34
    if-gt v12, v15, :cond_32

    .line 1286
    const/4 v1, 0x2

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v6, v1}, Lda00;->o(I)V

    .line 1290
    const/4 v10, 0x6

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6, v10}, Lda00;->g(I)I

    .line 1294
    move-result v4

    .line 1295
    mul-int/2addr v4, v8

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6, v4}, Lda00;->o(I)V

    .line 1299
    goto :goto_16

    .line 1300
    :cond_35
    const/4 v1, 0x2

    .line 1301
    .line 1302
    const/16 v8, 0xff

    .line 1303
    const/4 v10, 0x6

    .line 1304
    .line 1305
    if-gt v12, v8, :cond_37

    .line 1306
    .line 1307
    if-ne v12, v4, :cond_36

    .line 1308
    .line 1309
    iget-object v2, v0, Lq17;->m:Lq17$b;

    .line 1310
    .line 1311
    const/16 v4, 0x33c4

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v4}, Lq17$b;->a(C)V

    .line 1315
    goto :goto_15

    .line 1316
    .line 1317
    :cond_36
    const-string v2, "Invalid G3 character: "

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v12, v2, v5}, Lr31;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    iget-object v2, v0, Lq17;->m:Lq17$b;

    .line 1323
    .line 1324
    const/16 v4, 0x5f

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v4}, Lq17$b;->a(C)V

    .line 1328
    :goto_15
    const/4 v2, 0x1

    .line 1329
    goto :goto_16

    .line 1330
    .line 1331
    :cond_37
    const-string v4, "Invalid extended command: "

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v12, v4, v5}, Lr31;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 1335
    :goto_16
    move v11, v3

    .line 1336
    const/4 v4, 0x1

    .line 1337
    move v3, v1

    .line 1338
    .line 1339
    goto/16 :goto_1

    .line 1340
    .line 1341
    :cond_38
    :goto_17
    if-eqz v2, :cond_39

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0}, Lq17;->k()Ljava/util/List;

    .line 1345
    move-result-object v1

    .line 1346
    .line 1347
    iput-object v1, v0, Lq17;->n:Ljava/util/List;

    .line 1348
    :cond_39
    const/4 v1, 0x0

    .line 1349
    .line 1350
    iput-object v1, v0, Lq17;->p:Lq17$c;

    .line 1351
    return-void

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1447
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpcc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lq17;->l:[Lq17$b;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lq17$b;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lq17$b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lq17$b;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lq17$b;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, Lq17$b;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, Lq17$b;->c:Z

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_d

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v4, Lq17$b;->b:Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    move v6, v1

    .line 75
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v6, v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4}, Lq17$b;->b()Landroid/text/SpannableString;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    iget v5, v4, Lq17$b;->k:I

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v8, 0x2

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    if-eq v5, v6, :cond_5

    .line 112
    .line 113
    if-eq v5, v8, :cond_4

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    if-ne v5, v10, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string v0, "Unexpected justification value: "

    .line 120
    .line 121
    iget v1, v4, Lq17$b;->k:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Lvn;->b(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 128
    .line 129
    :goto_2
    move-object v10, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_4
    iget-boolean v5, v4, Lq17$b;->f:Z

    .line 138
    .line 139
    iget v7, v4, Lq17$b;->h:I

    .line 140
    .line 141
    iget v11, v4, Lq17$b;->g:I

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    int-to-float v5, v7

    .line 146
    const/high16 v7, 0x42c60000    # 99.0f

    .line 147
    .line 148
    div-float/2addr v5, v7

    .line 149
    int-to-float v11, v11

    .line 150
    div-float/2addr v11, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    int-to-float v5, v7

    .line 153
    const/high16 v7, 0x43510000    # 209.0f

    .line 154
    .line 155
    div-float/2addr v5, v7

    .line 156
    int-to-float v7, v11

    .line 157
    const/high16 v11, 0x42940000    # 74.0f

    .line 158
    .line 159
    div-float v11, v7, v11

    .line 160
    .line 161
    :goto_5
    const v7, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v5, v7

    .line 165
    const v12, 0x3d4ccccd    # 0.05f

    .line 166
    .line 167
    .line 168
    add-float v13, v5, v12

    .line 169
    .line 170
    mul-float/2addr v11, v7

    .line 171
    add-float/2addr v11, v12

    .line 172
    iget v5, v4, Lq17$b;->i:I

    .line 173
    .line 174
    div-int/lit8 v7, v5, 0x3

    .line 175
    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    move v12, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    if-ne v7, v6, :cond_9

    .line 181
    .line 182
    move v12, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move v12, v8

    .line 185
    :goto_6
    rem-int/lit8 v5, v5, 0x3

    .line 186
    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    move v14, v1

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    if-ne v5, v6, :cond_b

    .line 192
    .line 193
    move v14, v6

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move v14, v8

    .line 196
    :goto_7
    iget v5, v4, Lq17$b;->n:I

    .line 197
    .line 198
    sget v7, Lq17$b;->w:I

    .line 199
    .line 200
    if-eq v5, v7, :cond_c

    .line 201
    .line 202
    move v15, v6

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    move v15, v1

    .line 205
    :goto_8
    new-instance v8, Lq17$a;

    .line 206
    .line 207
    iget v4, v4, Lq17$b;->e:I

    .line 208
    .line 209
    move/from16 v17, v4

    .line 210
    .line 211
    move/from16 v16, v5

    .line 212
    .line 213
    invoke-direct/range {v8 .. v17}, Lq17$a;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 214
    .line 215
    .line 216
    move-object v7, v8

    .line 217
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_f
    sget-object v2, Lq17$a;->c:Lp17;

    .line 227
    .line 228
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v1, v3, :cond_10

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lq17$a;

    .line 251
    .line 252
    iget-object v3, v3, Lq17$a;->a:Lpcc;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lq17;->l:[Lq17$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lq17$b;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
