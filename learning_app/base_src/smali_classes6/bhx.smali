.class public final Lbhx;
.super Lgt50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgt50<",
        "Ljava/lang/Integer;",
        "Lqgx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ltgx;

.field public final c:Lcom/sportybet/feature/notificationcenter/db/NCDatabase;


# direct methods
.method public constructor <init>(ILtgx;Lcom/sportybet/feature/notificationcenter/db/NCDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgt50;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbhx;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbhx;->b:Ltgx;

    .line 7
    .line 8
    iput-object p3, p0, Lbhx;->c:Lcom/sportybet/feature/notificationcenter/db/NCDatabase;

    .line 9
    .line 10
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
    iget-object p1, p2, Ln800;->c:Ly700;

    .line 14
    .line 15
    iget p1, p1, Ly700;->a:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lbhx;->c(IZLjab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lgt50$b$b;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lgt50$b$b;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p1, p2, Ln800;->c:Ly700;

    .line 35
    .line 36
    iget p1, p1, Ly700;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p3}, Lbhx;->c(IZLjab;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final c(IZLjab;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lzgx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzgx;

    .line 9
    .line 10
    iget v3, v1, Lzgx;->i:I

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
    iput v3, v1, Lzgx;->i:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lzgx;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lzgx;-><init>(Lbhx;Ljab;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lzgx;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v1, v6, Lzgx;->i:I

    .line 34
    .line 35
    iget v3, p0, Lbhx;->a:I

    .line 36
    .line 37
    iget-object v8, p0, Lbhx;->c:Lcom/sportybet/feature/notificationcenter/db/NCDatabase;

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eq v1, v10, :cond_3

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    if-ne v1, v9, :cond_1

    .line 50
    .line 51
    iget-object v1, v6, Lzgx;->d:Lcom/sportybet/android/data/NCResponse;

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
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    iget-boolean v1, v6, Lzgx;->b:Z

    .line 65
    .line 66
    iget v3, v6, Lzgx;->a:I

    .line 67
    .line 68
    iget-object v4, v6, Lzgx;->c:Ldgx;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move v12, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget-boolean v1, v6, Lzgx;->b:Z

    .line 76
    .line 77
    iget v5, v6, Lzgx;->a:I

    .line 78
    .line 79
    :try_start_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    move v14, v5

    .line 83
    move v5, v1

    .line 84
    move v1, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v8}, Lcom/sportybet/feature/notificationcenter/db/NCDatabase;->x()Lxfx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move/from16 v1, p1

    .line 94
    .line 95
    iput v1, v6, Lzgx;->a:I

    .line 96
    .line 97
    move/from16 v5, p2

    .line 98
    .line 99
    iput-boolean v5, v6, Lzgx;->b:Z

    .line 100
    .line 101
    iput v10, v6, Lzgx;->i:I

    .line 102
    .line 103
    invoke-interface {v0, v3, v6}, Lxfx;->d(ILzgx;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v7, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_2
    check-cast v0, Ldgx;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    :cond_6
    move-object v12, v11

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v12, v0, Ldgx;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-lez v13, :cond_6

    .line 127
    .line 128
    :goto_3
    iget-object v13, p0, Lbhx;->b:Ltgx;

    .line 129
    .line 130
    iput-object v0, v6, Lzgx;->c:Ldgx;

    .line 131
    .line 132
    iput v1, v6, Lzgx;->a:I

    .line 133
    .line 134
    iput-boolean v5, v6, Lzgx;->b:Z

    .line 135
    .line 136
    iput v4, v6, Lzgx;->i:I

    .line 137
    .line 138
    invoke-interface {v13, v3, v1, v12, v6}, Ltgx;->a(IILjava/lang/String;Lzgx;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v7, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object v4, v0

    .line 146
    move v12, v1

    .line 147
    move-object v0, v3

    .line 148
    move v1, v5

    .line 149
    :goto_4
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 150
    .line 151
    invoke-static {v0}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v3, v0

    .line 156
    check-cast v3, Lcom/sportybet/android/data/NCResponse;

    .line 157
    .line 158
    new-instance v0, Lahx;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v2, p0

    .line 162
    invoke-direct/range {v0 .. v5}, Lahx;-><init>(ZLbhx;Lcom/sportybet/android/data/NCResponse;Ldgx;Lhab;)V

    .line 163
    .line 164
    .line 165
    iput-object v11, v6, Lzgx;->c:Ldgx;

    .line 166
    .line 167
    iput-object v3, v6, Lzgx;->d:Lcom/sportybet/android/data/NCResponse;

    .line 168
    .line 169
    iput v12, v6, Lzgx;->a:I

    .line 170
    .line 171
    iput-boolean v1, v6, Lzgx;->b:Z

    .line 172
    .line 173
    iput v9, v6, Lzgx;->i:I

    .line 174
    .line 175
    invoke-static {v8, v0, v6}, Lgi60;->b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v7, :cond_9

    .line 180
    .line 181
    :goto_5
    return-object v7

    .line 182
    :cond_9
    move-object v1, v3

    .line 183
    :goto_6
    new-instance v0, Lgt50$b$b;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/sportybet/android/data/NCResponse;->getPageInfo()Lcom/sportybet/android/data/PageInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/sportybet/android/data/PageInfo;->getHasNextPage()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    xor-int/2addr v1, v10

    .line 194
    invoke-direct {v0, v1}, Lgt50$b$b;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    new-instance v1, Lgt50$b$a;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lgt50$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method
