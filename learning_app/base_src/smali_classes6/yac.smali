.class public final Lyac;
.super Lgt50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgt50<",
        "Ljava/lang/Integer;",
        "Lcom/sportybet/android/social/data/local/CreatorCreditEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sportybet/android/social/data/local/CCPDatabase;

.field public final c:Li9c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sportybet/android/social/data/local/CCPDatabase;Li9c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgt50;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyac;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lyac;->b:Lcom/sportybet/android/social/data/local/CCPDatabase;

    .line 10
    .line 11
    iput-object p3, p0, Lyac;->c:Li9c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lv8t;Ln800;Llkf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lyac;->c(Ln800;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lgt50$b$b;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lgt50$b$b;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0, p2, v0, p3}, Lyac;->c(Ln800;ZLjab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(Ln800;ZLjab;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lwac;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwac;

    .line 9
    .line 10
    iget v3, v1, Lwac;->v:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lwac;->v:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lwac;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lwac;-><init>(Lyac;Ljab;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lwac;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v1, v7, Lwac;->v:I

    .line 34
    .line 35
    iget-object v9, p0, Lyac;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, p0, Lyac;->b:Lcom/sportybet/android/social/data/local/CCPDatabase;

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    if-ne v1, v11, :cond_1

    .line 50
    .line 51
    iget-object v1, v7, Lwac;->b:Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v12

    .line 67
    :cond_2
    iget v1, v7, Lwac;->e:I

    .line 68
    .line 69
    iget v3, v7, Lwac;->d:I

    .line 70
    .line 71
    iget-boolean v4, v7, Lwac;->c:Z

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move v5, v4

    .line 77
    move v4, v1

    .line 78
    move v1, v5

    .line 79
    move v5, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    iget-boolean v1, v7, Lwac;->c:Z

    .line 82
    .line 83
    iget-object v5, v7, Lwac;->a:Ln800;

    .line 84
    .line 85
    :try_start_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v13, v5

    .line 89
    move v5, v1

    .line 90
    move-object v1, v13

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v10}, Lcom/sportybet/android/social/data/local/CCPDatabase;->x()Lj9c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object p1, v7, Lwac;->a:Ln800;

    .line 100
    .line 101
    move/from16 v5, p2

    .line 102
    .line 103
    iput-boolean v5, v7, Lwac;->c:Z

    .line 104
    .line 105
    iput v4, v7, Lwac;->v:I

    .line 106
    .line 107
    invoke-interface {v0, v9, v7}, Lj9c;->c(Ljava/lang/String;Lwac;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v8, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v1, p1

    .line 115
    :goto_2
    check-cast v0, Lcom/sportybet/android/social/data/local/CreatorCreditsCursorEntity;

    .line 116
    .line 117
    iget-object v1, v1, Ln800;->c:Ly700;

    .line 118
    .line 119
    iget v1, v1, Ly700;->a:I

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v0}, Lcom/sportybet/android/social/data/local/CreatorCreditsCursorEntity;->getPageNo()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v4, v0

    .line 131
    :cond_7
    :goto_3
    iget-object v0, p0, Lyac;->c:Li9c;

    .line 132
    .line 133
    iput-object v12, v7, Lwac;->a:Ln800;

    .line 134
    .line 135
    iput-boolean v5, v7, Lwac;->c:Z

    .line 136
    .line 137
    iput v1, v7, Lwac;->d:I

    .line 138
    .line 139
    iput v4, v7, Lwac;->e:I

    .line 140
    .line 141
    iput v3, v7, Lwac;->v:I

    .line 142
    .line 143
    invoke-interface {v0, v4, v1, v7}, Li9c;->c(IILhab;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v8, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v13, v5

    .line 151
    move v5, v1

    .line 152
    move v1, v13

    .line 153
    :goto_4
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 154
    .line 155
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v3, v0

    .line 160
    check-cast v3, Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

    .line 161
    .line 162
    new-instance v0, Lxac;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v2, p0

    .line 166
    invoke-direct/range {v0 .. v6}, Lxac;-><init>(ZLyac;Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;IILhab;)V

    .line 167
    .line 168
    .line 169
    iput-object v12, v7, Lwac;->a:Ln800;

    .line 170
    .line 171
    iput-object v3, v7, Lwac;->b:Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;

    .line 172
    .line 173
    iput-boolean v1, v7, Lwac;->c:Z

    .line 174
    .line 175
    iput v5, v7, Lwac;->d:I

    .line 176
    .line 177
    iput v4, v7, Lwac;->e:I

    .line 178
    .line 179
    iput v11, v7, Lwac;->v:I

    .line 180
    .line 181
    invoke-static {v10, v0, v7}, Lgi60;->b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v8, :cond_9

    .line 186
    .line 187
    :goto_5
    return-object v8

    .line 188
    :cond_9
    move-object v1, v3

    .line 189
    :goto_6
    new-instance v0, Lgt50$b$b;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/sportybet/android/social/data/remote/entity/CreatorCreditsData;->getEntityList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-direct {v0, v1}, Lgt50$b$b;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :goto_7
    new-instance v1, Landroid/util/Pair;

    .line 204
    .line 205
    const-string v2, "userId"

    .line 206
    .line 207
    invoke-direct {v1, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "CreatorCreditsMediator"

    .line 215
    .line 216
    const-string v3, "getCreatorCredits"

    .line 217
    .line 218
    invoke-static {v2, v3, v0, v1}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lgt50$b$a;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lgt50$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method
