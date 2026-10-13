.class public final Leek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3n;

.field public final b:Lgb20;


# direct methods
.method public constructor <init>(Lx3n;Lgb20;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Leek;->a:Lx3n;

    .line 11
    .line 12
    iput-object p2, p0, Leek;->b:Lgb20;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Len00;Ljab;)Ljava/io/Serializable;
    .locals 5

    .line 1
    iget-object v0, p0, Leek;->a:Lx3n;

    .line 2
    .line 3
    instance-of v1, p2, Ldek;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ldek;

    .line 9
    .line 10
    iget v2, v1, Ldek;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldek;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldek;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ldek;-><init>(Leek;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ldek;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v3, v1, Ldek;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 53
    .line 54
    iget-object p0, p0, Leek;->b:Lgb20;

    .line 55
    .line 56
    invoke-interface {v0}, Lx3n;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, Len00;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, v1, Ldek;->c:I

    .line 67
    .line 68
    invoke-interface {p0, p2, v0, p1, v1}, Lgb20;->P(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;

    .line 76
    .line 77
    invoke-static {p2}, Lu18;->a(Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;)Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/sporty/android/core/model/pocket/globalpay/AvailableChannel;->getTypes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/sporty/android/core/model/pocket/globalpay/TypeData;->getChannels()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    sget-object p2, Libg;->a:Libg;

    .line 113
    .line 114
    :cond_4
    invoke-static {p2, p1}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v0, 0x0

    .line 128
    :cond_6
    :goto_3
    if-ge v0, p2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;

    .line 138
    .line 139
    sget-object v3, Lod7;->a:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sget-object v4, Lni00;->e:Lni00;

    .line 149
    .line 150
    const v4, 0x88b9

    .line 151
    .line 152
    .line 153
    if-eq v3, v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const v4, 0x88ba

    .line 160
    .line 161
    .line 162
    if-eq v3, v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const v4, 0x8ca1

    .line 169
    .line 170
    .line 171
    if-eq v3, v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/globalpay/ChannelData;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const v3, 0x8ca2

    .line 178
    .line 179
    .line 180
    if-ne v2, v3, :cond_6

    .line 181
    .line 182
    :cond_7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    sget-object p1, Lo560;->b:Lo560$a;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_9
    new-instance p0, Ln18;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    sget-object p1, Lo560;->b:Lo560$a;

    .line 203
    .line 204
    new-instance p1, Lo560$b;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method
