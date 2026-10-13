.class public final Lt28;
.super Lq4c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4c0<",
        "Ljava/lang/Integer;",
        "Lcom/sporty/android/chat/data/CodeChatChatItemDto;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lpj7;

.field public final d:I


# direct methods
.method public constructor <init>(Lpj7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lq4c0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt28;->c:Lpj7;

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    iput p1, p0, Lt28;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ln800;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Ln800;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Ln800;->a(I)Lm800$b$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lm800$b$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Lm800$b$c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final d(Lm800$a;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ls28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls28;

    .line 7
    .line 8
    iget v1, v0, Ls28;->d:I

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
    iput v1, v0, Ls28;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls28;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls28;-><init>(Lt28;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls28;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ls28;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lq4c0;->b:Lg5x;

    .line 32
    .line 33
    iget v4, p0, Lt28;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    iget p0, v0, Ls28;->a:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lm800$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p1, v6

    .line 74
    :goto_1
    :try_start_1
    sget-object p2, Le760$b;->a:Le760$b;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2}, Lnus;->j(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lt28;->c:Lpj7;

    .line 83
    .line 84
    invoke-interface {p0, p1, v4}, Lpj7;->f(II)Lf7i;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput p1, v0, Ls28;->a:I

    .line 89
    .line 90
    iput v6, v0, Ls28;->d:I

    .line 91
    .line 92
    invoke-static {p0, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move p0, p1

    .line 100
    :goto_2
    check-cast p2, Lcom/sporty/android/chat/data/CodeChatChatsResponseDto;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/sporty/android/chat/data/CodeChatChatsResponseDto;->getItems()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    sget-object p1, Libg;->a:Libg;

    .line 109
    .line 110
    :cond_5
    new-instance v0, Le760$c;

    .line 111
    .line 112
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/sporty/android/chat/data/CodeChatChatsResponseDto;->getPageSize()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    :goto_3
    move-object v7, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-ge p2, v4, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    add-int/lit8 p2, p0, 0x1

    .line 146
    .line 147
    new-instance v0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    move-object v7, v0

    .line 153
    :goto_4
    new-instance v4, Lm800$b$c;

    .line 154
    .line 155
    if-ne p0, v6, :cond_9

    .line 156
    .line 157
    :goto_5
    move-object v6, v5

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    sub-int/2addr p0, v6

    .line 160
    new-instance v5, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    const/high16 v8, -0x80000000

    .line 167
    .line 168
    const/high16 v9, -0x80000000

    .line 169
    .line 170
    move-object v5, p1

    .line 171
    invoke-direct/range {v4 .. v9}, Lm800$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :goto_7
    new-instance p1, Le760$a;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lm800$b$a;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lm800$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method
