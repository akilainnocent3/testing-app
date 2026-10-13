.class public final Lov90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrkz;

.field public final b:Lzs50;

.field public final c:Lhqf0;


# direct methods
.method public constructor <init>(Lrkz;Lzs50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov90;->a:Lrkz;

    .line 5
    .line 6
    iput-object p2, p0, Lov90;->b:Lzs50;

    .line 7
    .line 8
    new-instance p1, Lylc;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lylc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lov90;->c:Lhqf0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lov90;->c:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lnv90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnv90;

    .line 7
    .line 8
    iget v1, v0, Lnv90;->c:I

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
    iput v1, v0, Lnv90;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnv90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnv90;-><init>(Lov90;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnv90;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnv90;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    iget-object p1, p0, Lov90;->a:Lrkz;

    .line 57
    .line 58
    iput v4, v0, Lnv90;->c:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lrkz;->t(Lhab;)Ljava/lang/Object;

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
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 68
    .line 69
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/sporty/android/core/model/orders/SOrder;

    .line 74
    .line 75
    new-instance v0, Lmv90;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lxlc;

    .line 85
    .line 86
    invoke-direct {v1, v0, v4}, Lxlc;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p1, Lcom/sporty/android/core/model/orders/SOrder;->orders:Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/sporty/android/core/model/orders/SOrderEntity;

    .line 119
    .line 120
    iget v2, v1, Lcom/sporty/android/core/model/orders/SOrderEntity;->bizType:I

    .line 121
    .line 122
    const/16 v6, 0x1e

    .line 123
    .line 124
    if-ne v2, v6, :cond_5

    .line 125
    .line 126
    iget v2, v1, Lcom/sporty/android/core/model/orders/SOrderEntity;->winningStatus:I

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {p0}, Lov90;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    iget-wide v1, v1, Lcom/sporty/android/core/model/orders/SOrderEntity;->createTime:J

    .line 139
    .line 140
    sget-object v10, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 141
    .line 142
    sget-object v10, Lspf;->v:Lspf;

    .line 143
    .line 144
    invoke-static {v8, v9, v10}, Lkotlin/time/c;->i(JLspf;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v8, v9}, Lkotlin/time/b;->e(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    add-long/2addr v1, v8

    .line 153
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/util/TimeZone;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    int-to-long v8, v8

    .line 164
    add-long/2addr v1, v8

    .line 165
    cmp-long v1, v6, v1

    .line 166
    .line 167
    if-gtz v1, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    :goto_2
    move v4, v5

    .line 171
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_4
    sget-object p1, Lo560;->b:Lo560$a;

    .line 179
    .line 180
    new-instance p1, Lo560$b;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    move-object p0, p1

    .line 186
    :goto_5
    nop

    .line 187
    instance-of p1, p0, Lo560$b;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move-object v3, p0

    .line 193
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method
