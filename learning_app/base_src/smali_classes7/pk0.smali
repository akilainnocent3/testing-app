.class public final Lpk0;
.super Llcj0;
.source "SourceFile"

# interfaces
.implements Lai0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpk0;",
        "Llcj0;",
        "Lai0;",
        "<init>",
        "()V",
        "game-nightnday_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public final b:Lbke0;

.field public final c:Ltp90;

.field public final d:Ltp90;

.field public final e:Lnp40;

.field public f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liox$b;->a:Liox$b;

    .line 5
    .line 6
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpk0;->b:Lbke0;

    .line 11
    .line 12
    sget-object v0, Lth5;->c:Lth5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v1, v2, v0, v3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lpk0;->c:Ltp90;

    .line 24
    .line 25
    const/16 v2, 0x1f4

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lpk0;->d:Ltp90;

    .line 32
    .line 33
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lpk0;->e:Lnp40;

    .line 38
    .line 39
    return-void
.end method

.method public static H1(ILyw00;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    check-cast v2, Lfzb0;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lvh0$c;

    .line 36
    .line 37
    iget-object v4, v2, Lfzb0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, v2, Lfzb0;->b:Z

    .line 40
    .line 41
    invoke-direct {v1, p0, v4, v2}, Lvh0$c;-><init>(ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Lvh0$a;

    .line 46
    .line 47
    iget-object v4, v2, Lfzb0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v2, v2, Lfzb0;->b:Z

    .line 50
    .line 51
    invoke-direct {v1, p0, v4, v2}, Lvh0$a;-><init>(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final F1(Lyh0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpk0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lyh0$b;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p1, Lyh0$b;

    .line 12
    .line 13
    iget-object p1, p1, Lyh0$b;->a:Liox;

    .line 14
    .line 15
    iget-object v0, p0, Lpk0;->b:Lbke0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Liox;

    .line 22
    .line 23
    instance-of v2, v1, Liox$a;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object p0, p0, Lpk0;->c:Ltp90;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    instance-of v2, p1, Liox$a;

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Liox$b;->a:Liox$b;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v1, Liox$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Lai0;->o0(Liox$a;Z)Lfzb0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1, v2}, Lai0;->M0(Liox$a;Z)Lfzb0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lgi0;

    .line 57
    .line 58
    new-instance v5, Lfzb0;

    .line 59
    .line 60
    const-string v6, "BG_Idle"

    .line 61
    .line 62
    invoke-direct {v5, v6, v3}, Lfzb0;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v4, v5}, [Lfzb0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v1}, [Lfzb0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v4, v4, Lfzb0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lfzb0;->a:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v4, Limx$o;->a:Limx$o;

    .line 94
    .line 95
    invoke-direct {v2, v3, v5, v1, v4}, Lgi0;-><init>(Lyw00;Lyw00;Lyw00;Limx;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    sget-object v2, Liox$b;->a:Liox$b;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    instance-of v1, p1, Liox$a;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Liox$a;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lai0;->o0(Liox$a;Z)Lfzb0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v3}, Lai0;->M0(Liox$a;Z)Lfzb0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lgi0;

    .line 133
    .line 134
    new-instance v6, Lfzb0;

    .line 135
    .line 136
    iget-object v1, v1, Liox$a;->a:Lkox;

    .line 137
    .line 138
    iget-object v1, v1, Lkox;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "BG_Loop_"

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v6, v1, v3}, Lfzb0;-><init>(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v2, v6}, [Lfzb0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    filled-new-array {v4}, [Lfzb0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v2, v2, Lfzb0;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v4, Lfzb0;->a:Ljava/lang/String;

    .line 168
    .line 169
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v4, Limx$n;->a:Limx$n;

    .line 178
    .line 179
    invoke-direct {v5, v1, v3, v2, v4}, Lgi0;-><init>(Lyw00;Lyw00;Lyw00;Limx;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v5}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    instance-of v0, p1, Lyh0$a;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object p0, p0, Lpk0;->f:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    if-eqz p0, :cond_8

    .line 211
    .line 212
    check-cast p1, Lyh0$a;

    .line 213
    .line 214
    iget-object p1, p1, Lyh0$a;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lqt8;

    .line 221
    .line 222
    if-eqz p0, :cond_8

    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    invoke-interface {p0, p1}, Lqt8;->G(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_1
    return-void

    .line 230
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final G1(Lgi0;Lhab;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi0;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lpk0$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpk0$a;

    .line 11
    .line 12
    iget v3, v2, Lpk0$a;->v:I

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
    iput v3, v2, Lpk0$a;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpk0$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpk0$a;-><init>(Lpk0;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpk0$a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lpk0$a;->v:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    iget-object v8, v0, Lpk0;->d:Ltp90;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v9, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lpk0$a;->b:Ljava/lang/Iterable;

    .line 54
    .line 55
    check-cast v0, Limx;

    .line 56
    .line 57
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_2
    iget-object v4, v2, Lpk0$a;->a:Lgi0;

    .line 69
    .line 70
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget v4, v2, Lpk0$a;->e:I

    .line 76
    .line 77
    iget v9, v2, Lpk0$a;->d:I

    .line 78
    .line 79
    iget-object v12, v2, Lpk0$a;->c:Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v13, v2, Lpk0$a;->b:Ljava/lang/Iterable;

    .line 82
    .line 83
    check-cast v13, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v14, v2, Lpk0$a;->a:Lgi0;

    .line 86
    .line 87
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v1, v4

    .line 91
    move-object v4, v14

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget v4, v2, Lpk0$a;->e:I

    .line 94
    .line 95
    iget v12, v2, Lpk0$a;->d:I

    .line 96
    .line 97
    iget-object v13, v2, Lpk0$a;->c:Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v14, v2, Lpk0$a;->b:Ljava/lang/Iterable;

    .line 100
    .line 101
    check-cast v14, Ljava/lang/Iterable;

    .line 102
    .line 103
    iget-object v15, v2, Lpk0$a;->a:Lgi0;

    .line 104
    .line 105
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v15

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    iget-object v4, v1, Lgi0;->a:Lyw00;

    .line 116
    .line 117
    invoke-static {v10, v4}, Lpk0;->H1(ILyw00;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object v14, v4

    .line 126
    move v4, v10

    .line 127
    move-object v13, v12

    .line 128
    move v12, v4

    .line 129
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_7

    .line 134
    .line 135
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lvh0;

    .line 140
    .line 141
    iput-object v1, v2, Lpk0$a;->a:Lgi0;

    .line 142
    .line 143
    move-object v5, v14

    .line 144
    check-cast v5, Ljava/lang/Iterable;

    .line 145
    .line 146
    iput-object v5, v2, Lpk0$a;->b:Ljava/lang/Iterable;

    .line 147
    .line 148
    iput-object v13, v2, Lpk0$a;->c:Ljava/util/Iterator;

    .line 149
    .line 150
    iput v12, v2, Lpk0$a;->d:I

    .line 151
    .line 152
    iput v4, v2, Lpk0$a;->e:I

    .line 153
    .line 154
    iput v9, v2, Lpk0$a;->v:I

    .line 155
    .line 156
    invoke-virtual {v8, v15, v2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v5, v3, :cond_6

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_6
    :goto_2
    const/4 v5, 0x4

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-object v4, v1, Lgi0;->b:Lyw00;

    .line 167
    .line 168
    invoke-static {v9, v4}, Lpk0;->H1(ILyw00;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v13, v4

    .line 177
    move-object v12, v5

    .line 178
    move v9, v10

    .line 179
    move-object v4, v1

    .line 180
    move v1, v9

    .line 181
    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lvh0;

    .line 192
    .line 193
    iput-object v4, v2, Lpk0$a;->a:Lgi0;

    .line 194
    .line 195
    move-object v14, v13

    .line 196
    check-cast v14, Ljava/lang/Iterable;

    .line 197
    .line 198
    iput-object v14, v2, Lpk0$a;->b:Ljava/lang/Iterable;

    .line 199
    .line 200
    iput-object v12, v2, Lpk0$a;->c:Ljava/util/Iterator;

    .line 201
    .line 202
    iput v9, v2, Lpk0$a;->d:I

    .line 203
    .line 204
    iput v1, v2, Lpk0$a;->e:I

    .line 205
    .line 206
    iput v7, v2, Lpk0$a;->v:I

    .line 207
    .line 208
    invoke-virtual {v8, v5, v2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-ne v5, v3, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    iget-object v1, v4, Lgi0;->c:Lyw00;

    .line 216
    .line 217
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    const/16 v7, 0xa

    .line 220
    .line 221
    invoke-static {v1, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v7}, Lp1v;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/16 v9, 0x10

    .line 230
    .line 231
    if-ge v7, v9, :cond_a

    .line 232
    .line 233
    move v7, v9

    .line 234
    :cond_a
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object v9, v7

    .line 252
    check-cast v9, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {}, Lst8;->a()Lrt8;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    iput-object v5, v0, Lpk0;->f:Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v4, v2, Lpk0$a;->a:Lgi0;

    .line 269
    .line 270
    iput-object v11, v2, Lpk0$a;->b:Ljava/lang/Iterable;

    .line 271
    .line 272
    iput-object v11, v2, Lpk0$a;->c:Ljava/util/Iterator;

    .line 273
    .line 274
    iput v6, v2, Lpk0$a;->v:I

    .line 275
    .line 276
    invoke-static {v1, v2}, Lir1;->a(Ljava/util/Collection;Lhab;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v3, :cond_c

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    :goto_5
    iput-object v11, v0, Lpk0;->f:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    iget-object v0, v4, Lgi0;->d:Limx;

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    new-instance v1, Lvh0$b;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lvh0$b;-><init>(Limx;)V

    .line 292
    .line 293
    .line 294
    iput-object v11, v2, Lpk0$a;->a:Lgi0;

    .line 295
    .line 296
    iput-object v11, v2, Lpk0$a;->b:Ljava/lang/Iterable;

    .line 297
    .line 298
    iput v10, v2, Lpk0$a;->d:I

    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    iput v0, v2, Lpk0$a;->v:I

    .line 302
    .line 303
    invoke-virtual {v8, v1, v2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v3, :cond_d

    .line 308
    .line 309
    :goto_6
    return-object v3

    .line 310
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0
.end method
