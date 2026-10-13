.class public final Lefk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefk$a;
    }
.end annotation


# instance fields
.field public final a:Lgb20;

.field public final b:Lpi00;

.field public final c:Lx3n;


# direct methods
.method public constructor <init>(Lgb20;Lpi00;Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lefk;->a:Lgb20;

    .line 14
    .line 15
    iput-object p2, p0, Lefk;->b:Lpi00;

    .line 16
    .line 17
    iput-object p3, p0, Lefk;->c:Lx3n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lffk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lffk;

    .line 7
    .line 8
    iget v1, v0, Lffk;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lffk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lffk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lffk;-><init>(Lefk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lffk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lffk;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lffk;->a:Lcom/sporty/android/core/model/pocket/common/ChannelAsset;

    .line 41
    .line 42
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lzu0$a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p1, v2}, Lzu0$a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lefk;->a:Lgb20;

    .line 66
    .line 67
    invoke-interface {v2, p1}, Lgb20;->R(Lzu0;)Laai;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v4, v0, Lffk;->d:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    instance-of v2, p1, Le760$c;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    check-cast p1, Le760$c;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object p1, v5

    .line 88
    :goto_2
    if-eqz p1, :cond_d

    .line 89
    .line 90
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/ChannelAsset;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_6
    iget-object p0, p0, Lefk;->b:Lpi00;

    .line 98
    .line 99
    invoke-interface {p0}, Lpi00;->j()Lq860;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p1, v0, Lffk;->a:Lcom/sporty/android/core/model/pocket/common/ChannelAsset;

    .line 104
    .line 105
    iput v3, v0, Lffk;->d:I

    .line 106
    .line 107
    invoke-static {p0, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_7

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :cond_7
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v6

    .line 117
    :goto_4
    instance-of v0, p1, Le760$c;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    check-cast p1, Le760$c;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move-object p1, v5

    .line 125
    :goto_5
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    const-string p1, "Hubtel"

    .line 135
    .line 136
    :goto_6
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset;->getEntityList()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_a
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 160
    .line 161
    invoke-static {v1, p1}, Lhgw;->c(Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;Ljava/lang/String;)Ltrk$b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    new-instance v3, Lql00;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelShowName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v2, v2, Ltrk$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelIconUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v3, v4, v2, v5, v1}, Lql00;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    move-object v3, v5

    .line 184
    :goto_8
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    return-object v0

    .line 191
    :cond_d
    :goto_9
    sget-object p0, Libg;->a:Libg;

    .line 192
    .line 193
    return-object p0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lgfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgfk;

    .line 7
    .line 8
    iget v1, v0, Lgfk;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgfk;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgfk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgfk;-><init>(Lefk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgfk;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgfk;->i:I

    .line 30
    .line 31
    iget-object p0, p0, Lefk;->a:Lgb20;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lgfk;->d:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v3, v0, Lgfk;->c:Ltai0$b;

    .line 47
    .line 48
    iget-object v6, v0, Lgfk;->b:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v7, v0, Lgfk;->a:Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lzu0$b;->a:Lzu0$b;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lgb20;->W(Lzu0;)Laai;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v3, v0, Lgfk;->i:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_4
    :goto_1
    instance-of v2, p1, Le760$c;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    check-cast p1, Le760$c;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p1, v5

    .line 96
    :goto_2
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/AssetData;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/AssetData;->getMobileMoneys()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/AssetData$MobileBean;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object p1, v5

    .line 118
    :goto_3
    if-eqz p1, :cond_b

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/AssetData$MobileBean;->getChannel()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    invoke-static {p1}, Lhgw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    sget-object v2, Ltai0$b;->i:Lpjg;

    .line 134
    .line 135
    invoke-virtual {v2}, Lt3;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v6, v3

    .line 150
    check-cast v6, Ltai0$b;

    .line 151
    .line 152
    iget-object v6, v6, Ltai0$b;->a:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static {p1, v6, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_a

    .line 169
    .line 170
    invoke-static {v6, p1, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move-object v3, v5

    .line 178
    :cond_a
    :goto_4
    check-cast v3, Ltai0$b;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    :goto_5
    move-object v3, v5

    .line 182
    :goto_6
    sget-object p1, Ltai0$b;->i:Lpjg;

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v6, Lt3$b;

    .line 193
    .line 194
    invoke-direct {v6, p1}, Lt3$b;-><init>(Lt3;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_7
    invoke-virtual {v6}, Lt3$b;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    invoke-virtual {v6}, Lt3$b;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move-object v7, p1

    .line 208
    check-cast v7, Ltai0$b;

    .line 209
    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    if-ne v7, v3, :cond_c

    .line 213
    .line 214
    :cond_d
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v3, 0xa

    .line 221
    .line 222
    invoke-static {v2, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v6, v2

    .line 234
    move-object v2, p1

    .line 235
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_17

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    move-object v3, p1

    .line 246
    check-cast v3, Ltai0$b;

    .line 247
    .line 248
    sget-object p1, Ltai0$b;->e:Ltai0$b;

    .line 249
    .line 250
    if-ne v3, p1, :cond_16

    .line 251
    .line 252
    sget-object p1, Lzu0$b;->a:Lzu0$b;

    .line 253
    .line 254
    invoke-interface {p0, p1}, Lgb20;->R(Lzu0;)Laai;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    move-object v7, v2

    .line 259
    check-cast v7, Ljava/util/Collection;

    .line 260
    .line 261
    iput-object v7, v0, Lgfk;->a:Ljava/util/Collection;

    .line 262
    .line 263
    iput-object v6, v0, Lgfk;->b:Ljava/util/Iterator;

    .line 264
    .line 265
    iput-object v3, v0, Lgfk;->c:Ltai0$b;

    .line 266
    .line 267
    iput-object v7, v0, Lgfk;->d:Ljava/util/Collection;

    .line 268
    .line 269
    iput v4, v0, Lgfk;->i:I

    .line 270
    .line 271
    invoke-static {p1, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v1, :cond_f

    .line 276
    .line 277
    :goto_9
    return-object v1

    .line 278
    :cond_f
    move-object v7, v2

    .line 279
    :goto_a
    instance-of v8, p1, Le760$c;

    .line 280
    .line 281
    if-eqz v8, :cond_10

    .line 282
    .line 283
    check-cast p1, Le760$c;

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_10
    move-object p1, v5

    .line 287
    :goto_b
    if-eqz p1, :cond_11

    .line 288
    .line 289
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/ChannelAsset;

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_11
    move-object p1, v5

    .line 295
    :goto_c
    if-eqz p1, :cond_12

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset;->getEntityList()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    iget-object v8, v3, Ltai0$b;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v8, p1}, Lhgw;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_d

    .line 310
    :cond_12
    move-object p1, v5

    .line 311
    :goto_d
    if-eqz p1, :cond_13

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelShowName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-nez v8, :cond_14

    .line 318
    .line 319
    :cond_13
    iget-object v8, v3, Ltai0$b;->a:Ljava/lang/String;

    .line 320
    .line 321
    :cond_14
    if-eqz p1, :cond_15

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->getChannelIconUrl()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_e

    .line 328
    :cond_15
    move-object p1, v5

    .line 329
    :goto_e
    const/4 v9, 0x4

    .line 330
    invoke-static {v3, v8, p1, v9}, Lki00;->b(Lq9n;Ljava/lang/String;Ljava/lang/String;I)Lql00;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_f

    .line 335
    :cond_16
    const/4 p1, 0x7

    .line 336
    invoke-static {v3, v5, v5, p1}, Lki00;->b(Lq9n;Ljava/lang/String;Ljava/lang/String;I)Lql00;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    move-object v7, v2

    .line 341
    :goto_f
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-object v2, v7

    .line 345
    goto :goto_8

    .line 346
    :cond_17
    check-cast v2, Ljava/util/List;

    .line 347
    .line 348
    return-object v2
.end method

.method public final c(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhfk;

    .line 7
    .line 8
    iget v1, v0, Lhfk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhfk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhfk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhfk;-><init>(Lefk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhfk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lhfk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lefk;->a:Lgb20;

    .line 51
    .line 52
    sget-object p1, Lzu0$b;->a:Lzu0$b;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lgb20;->g(Lzu0;)Laai;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v4, v0, Lhfk;->c:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    instance-of p0, p1, Le760$c;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p1, Le760$c;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p1, v3

    .line 75
    :goto_2
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p0, Libg;->a:Libg;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;->isSupportPayBill()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    sget-object p0, Libg;->a:Libg;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    invoke-static {p0}, Lhgw;->d(Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;)Lvgl0$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    const/4 p1, 0x7

    .line 100
    invoke-static {p0, v3, v3, p1}, Lki00;->b(Lq9n;Ljava/lang/String;Ljava/lang/String;I)Lql00;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    return-object p0

    .line 112
    :cond_8
    :goto_3
    sget-object p0, Libg;->a:Libg;

    .line 113
    .line 114
    return-object p0
.end method
