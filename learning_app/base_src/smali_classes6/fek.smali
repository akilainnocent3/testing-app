.class public final Lfek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfek$a;
    }
.end annotation


# instance fields
.field public final a:Lpj7;

.field public final b:Lq2c0;


# direct methods
.method public constructor <init>(Lpj7;Lq2c0;)V
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
    iput-object p1, p0, Lfek;->a:Lpj7;

    .line 8
    .line 9
    iput-object p2, p0, Lfek;->b:Lq2c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgek;

    .line 7
    .line 8
    iget v1, v0, Lgek;->d:I

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
    iput v1, v0, Lgek;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgek;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgek;-><init>(Lfek;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgek;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lgek;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lgek;->a:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    iget-object p2, p0, Lfek;->a:Lpj7;

    .line 57
    .line 58
    const/16 v2, 0x32

    .line 59
    .line 60
    invoke-interface {p2, v3, v2}, Lpj7;->f(II)Lf7i;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p1, v0, Lgek;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput v3, v0, Lgek;->d:I

    .line 67
    .line 68
    invoke-static {p2, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/chat/data/CodeChatChatsResponseDto;

    .line 76
    .line 77
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    sget-object v0, Lo560;->b:Lo560$a;

    .line 81
    .line 82
    new-instance v0, Lo560$b;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p2, v0

    .line 88
    :goto_3
    nop

    .line 89
    instance-of v0, p2, Lo560$b;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object p2, v4

    .line 94
    :cond_4
    check-cast p2, Lcom/sporty/android/chat/data/CodeChatChatsResponseDto;

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    sget-object p0, Lfek$a;->d:Lfek$a;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    invoke-virtual {p2}, Lcom/sporty/android/chat/data/CodeChatChatsResponseDto;->getItems()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    sget-object p2, Libg;->a:Libg;

    .line 108
    .line 109
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lcom/sporty/android/chat/data/CodeChatChatItemDto;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/sporty/android/chat/data/CodeChatChatItemDto;->getShareCode()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move-object v2, v4

    .line 140
    :goto_4
    if-nez v2, :cond_a

    .line 141
    .line 142
    :cond_9
    invoke-virtual {v1}, Lcom/sporty/android/chat/data/CodeChatChatItemDto;->getOrderId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    const-string v2, ""

    .line 149
    .line 150
    :cond_a
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    move-object v0, v4

    .line 158
    :goto_5
    check-cast v0, Lcom/sporty/android/chat/data/CodeChatChatItemDto;

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    sget-object p0, Lfek$a;->d:Lfek$a;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_c
    invoke-virtual {v0}, Lcom/sporty/android/chat/data/CodeChatChatItemDto;->getSelections()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_d

    .line 170
    .line 171
    sget-object p1, Libg;->a:Libg;

    .line 172
    .line 173
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-static {p1, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/sporty/android/chat/data/CodeChatSelectionDto;

    .line 199
    .line 200
    iget-object v2, p0, Lfek;->b:Lq2c0;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lp38;->b(Lcom/sporty/android/chat/data/CodeChatSelectionDto;Lq2c0;)Lq38;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    const/4 v0, 0x0

    .line 215
    if-eqz p0, :cond_f

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :cond_10
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_12

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/sporty/android/chat/data/CodeChatSelectionDto;

    .line 233
    .line 234
    invoke-static {p1}, Lp38;->a(Lcom/sporty/android/chat/data/CodeChatSelectionDto;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    if-ltz v0, :cond_11

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_11
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :cond_12
    :goto_8
    new-instance p0, Lfek$a;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-direct {p0, v0, p1, p2}, Lfek$a;-><init>(IILjava/util/List;)V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method
