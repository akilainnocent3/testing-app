.class public final Lcke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcke$a;
    }
.end annotation


# instance fields
.field public final a:Lys80;


# direct methods
.method public constructor <init>(Lys80;)V
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
    iput-object p1, p0, Lcke;->a:Lys80;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    sget-object v0, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->FiYt:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "Empty categories, falling back to segmentation"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcke;->b(Ljab;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lz54;

    .line 52
    .line 53
    instance-of v3, v3, Lcom/sportybet/core/domain/model/b;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    move v0, v2

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    :cond_4
    move v3, v1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Lz54;

    .line 81
    .line 82
    instance-of v4, v4, Lcom/sportybet/core/domain/model/c;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    move v3, v2

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    :cond_7
    move v4, v1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    check-cast v5, Lz54;

    .line 110
    .line 111
    instance-of v5, v5, Lcom/sportybet/core/domain/model/a;

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    move v4, v2

    .line 115
    .line 116
    :goto_2
    if-nez v3, :cond_b

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    move v5, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_b
    :goto_3
    move v5, v2

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    filled-new-array {v6, v3, v4}, [Ljava/lang/Boolean;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_c

    .line 151
    goto :goto_6

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_f

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    check-cast v4, Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-eqz v4, :cond_d

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    if-ltz v1, :cond_e

    .line 178
    goto :goto_5

    .line 179
    .line 180
    .line 181
    :cond_e
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0

    .line 184
    .line 185
    :cond_f
    :goto_6
    if-ne v1, v2, :cond_10

    .line 186
    .line 187
    new-instance p0, Lg0l$a;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lg0l$a;-><init>(Ljava/util/List;)V

    .line 191
    return-object p0

    .line 192
    .line 193
    :cond_10
    if-nez v0, :cond_11

    .line 194
    .line 195
    if-eqz v5, :cond_11

    .line 196
    .line 197
    new-instance p0, Lg0l$a;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1}, Lg0l$a;-><init>(Ljava/util/List;)V

    .line 201
    return-object p0

    .line 202
    .line 203
    .line 204
    :cond_11
    invoke-virtual {p0, p2}, Lcke;->b(Ljab;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldke;

    .line 7
    .line 8
    iget v1, v0, Ldke;->c:I

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
    iput v1, v0, Ldke;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldke;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldke;-><init>(Lcke;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldke;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldke;->c:I

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
    new-instance p1, Leke;

    .line 51
    .line 52
    invoke-direct {p1, p0, v3}, Leke;-><init>(Lcke;Lhab;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Ldke;->c:I

    .line 56
    .line 57
    const-wide/16 v2, 0xbb8

    .line 58
    .line 59
    invoke-static {v2, v3, p1, v0}, Lxxg0;->c(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const/4 p0, -0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object p0, Lcke$a;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p0, p0, p1

    .line 79
    .line 80
    :goto_2
    if-eq p0, v4, :cond_6

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    if-eq p0, p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    if-eq p0, p1, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    if-eq p0, p1, :cond_5

    .line 90
    .line 91
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 92
    .line 93
    const-string p1, "GiftNavigation"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    new-array p1, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "Segment not loaded after timeout, defaulting to Sport"

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lg0l$c;->a:Lg0l$c;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    sget-object p0, Lg0l$b;->a:Lg0l$b;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    sget-object p0, Lg0l$c;->a:Lg0l$c;

    .line 113
    .line 114
    return-object p0
.end method
