.class public final Lpfk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpfk$a;
    }
.end annotation


# instance fields
.field public final a:Lx3n;

.field public final b:Lg4v;

.field public final c:Lg2n;


# direct methods
.method public constructor <init>(Lx3n;Lg4v;Lg2n;)V
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
    iput-object p1, p0, Lpfk;->a:Lx3n;

    .line 14
    .line 15
    iput-object p2, p0, Lpfk;->b:Lg4v;

    .line 16
    .line 17
    iput-object p3, p0, Lpfk;->c:Lg2n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p1, Lqfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqfk;

    .line 7
    .line 8
    iget v1, v0, Lqfk;->e:I

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
    iput v1, v0, Lqfk;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqfk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqfk;-><init>(Lpfk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqfk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqfk;->e:I

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
    iget-object p0, v0, Lqfk;->b:Lqm00;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

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
    iget-object p0, v0, Lqfk;->a:Lpfk;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lle6;->p:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v2, p0, Lpfk;->a:Lx3n;

    .line 64
    .line 65
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lkd6;

    .line 74
    .line 75
    if-eqz p1, :cond_d

    .line 76
    .line 77
    :try_start_2
    sget-object v2, Lo560;->b:Lo560$a;

    .line 78
    .line 79
    iget-object v2, p0, Lpfk;->c:Lg2n;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Lg2n;->j(Lkd6;)Ls8i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p0, v0, Lqfk;->a:Lpfk;

    .line 86
    .line 87
    iput v4, v0, Lqfk;->e:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p1, Lqm00;

    .line 97
    .line 98
    if-eqz p1, :cond_c

    .line 99
    .line 100
    sget-object v2, Lqm00;->b:Lqm00;

    .line 101
    .line 102
    if-ne p1, v2, :cond_5

    .line 103
    .line 104
    sget-object p0, Lo560;->b:Lo560$a;

    .line 105
    .line 106
    sget-object p0, Libg;->a:Libg;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    iget-object p0, p0, Lpfk;->b:Lg4v;

    .line 110
    .line 111
    iput-object v5, v0, Lqfk;->a:Lpfk;

    .line 112
    .line 113
    iput-object p1, v0, Lqfk;->b:Lqm00;

    .line 114
    .line 115
    iput v3, v0, Lqfk;->e:I

    .line 116
    .line 117
    invoke-interface {p0, v0}, Lg4v;->a(Lqfk;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_6
    move-object v7, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v7

    .line 127
    :goto_3
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 128
    .line 129
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;->getActivityKind()Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, -0x1

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    move v2, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    sget-object v6, Lpfk$a;->a:[I

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    aget v2, v6, v2

    .line 172
    .line 173
    :goto_5
    if-eq v2, v3, :cond_a

    .line 174
    .line 175
    if-ne v2, v4, :cond_9

    .line 176
    .line 177
    invoke-static {v1, p0}, Lrfk;->a(Lcom/sporty/android/core/model/marketingactivities/EligibleActivityResponse;Lqm00;)Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    new-instance p0, Lray;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_a
    move-object v1, v5

    .line 189
    :goto_6
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    sget-object p0, Lo560;->b:Lo560$a;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p1, "Failed to fetch Payday Promo Modal test variant"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    sget-object p1, Lo560;->b:Lo560$a;

    .line 208
    .line 209
    new-instance p1, Lo560$b;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_d
    sget-object p0, Lo560;->b:Lo560$a;

    .line 216
    .line 217
    sget-object p0, Libg;->a:Libg;

    .line 218
    .line 219
    return-object p0
.end method
