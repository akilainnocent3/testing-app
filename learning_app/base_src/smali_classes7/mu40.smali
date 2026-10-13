.class public final Lmu40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0l;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lrv3;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Lrv3;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lmu40;->a:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lmu40;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lmu40;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lmu40;->d:Lrv3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lcom/sporty/android/core/model/gift/GiftDetails;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBetTypeScopes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getUpTypes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getEarlyGoalsType()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBetBuilderTypes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getPrematchOrLive()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v0, p0, Lmu40;->d:Lrv3;

    .line 30
    .line 31
    iget v2, p0, Lmu40;->a:I

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, Lrv3;->c(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final c(Lcom/sporty/android/core/model/gift/GiftDetails;)Z
    .locals 9

    .line 1
    const v0, 0x7f1409eb

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lmu40;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v3, v4, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq v3, p0, :cond_1

    .line 13
    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lt2n;->a()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmpg-double p0, v5, v7

    .line 29
    .line 30
    if-nez p0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq p0, v1, :cond_7

    .line 37
    .line 38
    invoke-static {v0, v2}, Ldzg0;->b(II)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lt2n;->d0()Lkxn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lkxn;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eq p0, v1, :cond_7

    .line 63
    .line 64
    invoke-static {v0, v2}, Ldzg0;->b(II)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lt2n;->e0()Lkxn;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lkxn;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-boolean v5, p0, Lmu40;->b:Z

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Lt2n;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance v6, Ljava/math/BigDecimal;

    .line 153
    .line 154
    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-gtz p0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eq p0, v1, :cond_7

    .line 175
    .line 176
    invoke-static {v0, v2}, Ldzg0;->b(II)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :cond_6
    if-eqz v5, :cond_7

    .line 181
    .line 182
    iget-object p0, p0, Lmu40;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eq p0, v1, :cond_7

    .line 195
    .line 196
    invoke-static {v0, v2}, Ldzg0;->b(II)V

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    :cond_7
    :goto_1
    return v4
.end method

.method public final d(Lcom/sporty/android/core/model/gift/GiftDetails;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getExpireTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ll6c0;->X(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget v0, p0, Lmu40;->a:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lt2n;->a()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmpg-double p0, v5, v7

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lt2n;->a()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmpg-double p0, v5, v2

    .line 62
    .line 63
    if-ltz p0, :cond_2

    .line 64
    .line 65
    :goto_0
    move v1, v4

    .line 66
    :cond_2
    invoke-virtual {p1, v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->setAvailable(Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_1
    iget-boolean v5, p0, Lmu40;->b:Z

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lmu40;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmpg-double p0, v5, v2

    .line 88
    .line 89
    if-ltz p0, :cond_4

    .line 90
    .line 91
    :cond_3
    move v1, v4

    .line 92
    :cond_4
    invoke-virtual {p1, v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->setAvailable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_5
    sget-object p0, Lay2;->d:Lay2;

    .line 101
    .line 102
    invoke-virtual {p0}, Lay2;->F()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eq p0, v4, :cond_9

    .line 115
    .line 116
    if-ne v0, v4, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Lt2n;->d0()Lkxn;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lkxn;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Lt2n;->Z()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    long-to-double v7, v7

    .line 151
    mul-double/2addr v5, v7

    .line 152
    cmpg-double p0, v5, v2

    .line 153
    .line 154
    if-ltz p0, :cond_8

    .line 155
    .line 156
    :cond_7
    move v1, v4

    .line 157
    :cond_8
    invoke-virtual {p1, v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->setAvailable(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    :goto_1
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Lt2n;->f()Ljava/math/BigDecimal;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    cmpg-double p0, v5, v2

    .line 187
    .line 188
    if-ltz p0, :cond_b

    .line 189
    .line 190
    :cond_a
    move v1, v4

    .line 191
    :cond_b
    invoke-virtual {p1, v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->setAvailable(Z)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :cond_1
    :goto_0
    return p0
.end method
