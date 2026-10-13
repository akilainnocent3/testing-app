.class public final Lbx10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx10$a;
    }
.end annotation


# instance fields
.field public final a:Lgb20;


# direct methods
.method public constructor <init>(Lgb20;)V
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
    iput-object p1, p0, Lbx10;->a:Lgb20;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcx10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcx10;

    .line 7
    .line 8
    iget v1, v0, Lcx10;->c:I

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
    iput v1, v0, Lcx10;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcx10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcx10;-><init>(Lbx10;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcx10;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcx10;->c:I

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
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lbx10;->a:Lgb20;

    .line 53
    .line 54
    iput v4, v0, Lcx10;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lgb20;->m(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 64
    .line 65
    invoke-static {p2}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_2
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public final b(Lhr10;Ljava/lang/String;Ljab;)Ljava/lang/Enum;
    .locals 12

    .line 1
    instance-of v0, p3, Ldx10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldx10;

    .line 7
    .line 8
    iget v1, v0, Ldx10;->c:I

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
    iput v1, v0, Ldx10;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldx10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldx10;-><init>(Lbx10;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldx10;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldx10;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 51
    .line 52
    iget p3, p1, Lhr10;->a:I

    .line 53
    .line 54
    sget-object v2, Lspf;->d:Lspf;

    .line 55
    .line 56
    invoke-static {p3, v2}, Lkotlin/time/c;->h(ILspf;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget p1, p1, Lhr10;->b:I

    .line 61
    .line 62
    invoke-static {p1, v2}, Lkotlin/time/c;->h(ILspf;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    new-instance v4, Lex10;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v5, p0

    .line 70
    move-object v6, p2

    .line 71
    invoke-direct/range {v4 .. v9}, Lex10;-><init>(Lbx10;Ljava/lang/String;JLhab;)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Ldx10;->c:I

    .line 75
    .line 76
    invoke-static {v10, v11, v4, v0}, Lxxg0;->d(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lbx10$a;

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    sget-object p0, Lbx10$a;->b:Lbx10$a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    return-object p3
.end method

.method public final c(JLjab;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lfx10;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfx10;

    .line 11
    .line 12
    iget v3, v2, Lfx10;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfx10;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfx10;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfx10;-><init>(Lbx10;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfx10;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lfx10;->f:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-wide v8, v2, Lfx10;->b:J

    .line 45
    .line 46
    iget-object v4, v2, Lfx10;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-wide v14, v8

    .line 52
    move-object v8, v2

    .line 53
    move-wide v1, v14

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-wide v8, v2, Lfx10;->c:J

    .line 62
    .line 63
    iget-wide v10, v2, Lfx10;->b:J

    .line 64
    .line 65
    iget-object v4, v2, Lfx10;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v4, p4

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    move-wide/from16 v1, p1

    .line 78
    .line 79
    :goto_1
    sget-object v9, Lkotlin/time/i$a;->a:Lkotlin/time/i$a;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v9, Lkotlin/time/h;->a:Lkotlin/time/h;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lkotlin/time/h;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iput-object v4, v8, Lfx10;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-wide v1, v8, Lfx10;->b:J

    .line 96
    .line 97
    iput-wide v9, v8, Lfx10;->c:J

    .line 98
    .line 99
    iput v6, v8, Lfx10;->f:I

    .line 100
    .line 101
    invoke-virtual {v0, v4, v8}, Lbx10;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-ne v11, v3, :cond_4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    move-wide v14, v1

    .line 109
    move-object v2, v8

    .line 110
    move-wide v8, v9

    .line 111
    move-object v1, v11

    .line 112
    move-wide v10, v14

    .line 113
    :goto_2
    check-cast v1, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 114
    .line 115
    new-instance v12, Loxg0;

    .line 116
    .line 117
    invoke-static {v8, v9}, Lkotlin/time/i$a$a;->b(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-direct {v12, v1, v8, v9, v7}, Loxg0;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v12, Loxg0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget v1, v1, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 131
    .line 132
    new-instance v8, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v8, v7

    .line 139
    :goto_3
    if-nez v8, :cond_6

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v9, 0xa

    .line 147
    .line 148
    if-ne v1, v9, :cond_9

    .line 149
    .line 150
    iput-object v4, v2, Lfx10;->a:Ljava/lang/String;

    .line 151
    .line 152
    iput-wide v10, v2, Lfx10;->b:J

    .line 153
    .line 154
    iget-wide v8, v12, Loxg0;->b:J

    .line 155
    .line 156
    iput-wide v8, v2, Lfx10;->c:J

    .line 157
    .line 158
    iput v5, v2, Lfx10;->f:I

    .line 159
    .line 160
    invoke-static {v8, v9}, Lkotlin/time/b;->l(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-static {v10, v11, v8, v9}, Lkotlin/time/b;->i(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    cmp-long v1, v8, v12

    .line 171
    .line 172
    if-lez v1, :cond_7

    .line 173
    .line 174
    invoke-static {v8, v9, v2}, Lctd;->c(JLhab;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :goto_4
    if-ne v1, v3, :cond_8

    .line 182
    .line 183
    :goto_5
    return-object v3

    .line 184
    :cond_8
    move-object v8, v2

    .line 185
    move-wide v1, v10

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    :goto_6
    if-nez v8, :cond_a

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v1, 0x14

    .line 195
    .line 196
    if-ne v0, v1, :cond_b

    .line 197
    .line 198
    sget-object v0, Lbx10$a;->a:Lbx10$a;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_b
    :goto_7
    if-nez v8, :cond_c

    .line 202
    .line 203
    sget-object v0, Lbx10$a;->d:Lbx10$a;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_c
    sget-object v0, Lbx10$a;->c:Lbx10$a;

    .line 207
    .line 208
    return-object v0
.end method
