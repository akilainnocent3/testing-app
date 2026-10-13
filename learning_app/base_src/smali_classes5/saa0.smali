.class public final Lsaa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9a0;

.field public final b:Ln1e0;

.field public final c:Ltp90;

.field public final d:Ltp90;

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final g:Lbke0;

.field public final h:Lbke0;

.field public i:Lnie0;

.field public final j:Li7x;

.field public final k:Lbke0;

.field public final l:Lbke0;

.field public final m:Lbke0;

.field public final n:Lbke0;

.field public final o:Lbke0;


# direct methods
.method public constructor <init>(Lz9a0;Laba0;Loca0;Ln1e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsaa0;->a:Lz9a0;

    .line 5
    .line 6
    iput-object p4, p0, Lsaa0;->b:Ln1e0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 p4, 0x5

    .line 12
    invoke-static {p1, p2, p3, p4}, Lvp90;->b(IILth5;I)Ltp90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsaa0;->c:Ltp90;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lvp90;->b(IILth5;I)Ltp90;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsaa0;->d:Ltp90;

    .line 23
    .line 24
    sget-object p1, Lwuh0;->b:Lwuh0;

    .line 25
    .line 26
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lsaa0;->e:Lbke0;

    .line 31
    .line 32
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lsaa0;->f:Lbke0;

    .line 37
    .line 38
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lsaa0;->g:Lbke0;

    .line 43
    .line 44
    sget-object p1, Libg;->a:Libg;

    .line 45
    .line 46
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lsaa0;->h:Lbke0;

    .line 51
    .line 52
    invoke-static {}, Lj7x;->a()Li7x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lsaa0;->j:Li7x;

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lsaa0;->k:Lbke0;

    .line 65
    .line 66
    sget-object p1, Lkbg;->a:Lkbg;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lsaa0;->l:Lbke0;

    .line 76
    .line 77
    sget-object p1, Lpcg;->a:Lpcg;

    .line 78
    .line 79
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lsaa0;->m:Lbke0;

    .line 84
    .line 85
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lsaa0;->n:Lbke0;

    .line 90
    .line 91
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lsaa0;->o:Lbke0;

    .line 96
    .line 97
    return-void
.end method

.method public static a(JJJLjava/util/List;)Lkotlin/Pair;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p4, p5}, Lkotlin/ranges/f;->m(Lkotlin/ranges/e;J)Lkotlin/ranges/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/a;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p6}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    move p4, p3

    .line 41
    :cond_0
    :goto_0
    if-ge p4, p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    move-object p6, p5

    .line 50
    check-cast p6, Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v0, p6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ls6g0;

    .line 55
    .line 56
    iget-object v0, v0, Ls6g0;->a:Llel;

    .line 57
    .line 58
    invoke-virtual {v0}, Llel;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object p6, p6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p6, Ls6g0;

    .line 67
    .line 68
    iget p6, p6, Ls6g0;->b:I

    .line 69
    .line 70
    if-lez p6, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 p4, 0xa

    .line 79
    .line 80
    invoke-static {p1, p4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    move p6, p3

    .line 92
    :goto_1
    if-ge p6, p5, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    add-int/lit8 p6, p6, 0x1

    .line 99
    .line 100
    check-cast v0, Lkotlin/Pair;

    .line 101
    .line 102
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    move p6, p3

    .line 128
    :cond_3
    :goto_2
    if-ge p6, p5, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    add-int/lit8 p6, p6, 0x1

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lkotlin/Pair;

    .line 138
    .line 139
    iget-object v2, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ls6g0;

    .line 142
    .line 143
    iget-object v2, v2, Ls6g0;->a:Llel;

    .line 144
    .line 145
    invoke-virtual {v2}, Llel;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ls6g0;

    .line 154
    .line 155
    iget v1, v1, Ls6g0;->b:I

    .line 156
    .line 157
    if-lez v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {p1, p4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    :goto_3
    if-ge p3, p4, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    check-cast p5, Lkotlin/Pair;

    .line 185
    .line 186
    iget-object p5, p5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide p5

    .line 194
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance p1, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lsaa0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsaa0$a;

    .line 7
    .line 8
    iget v1, v0, Lsaa0$a;->e:I

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
    iput v1, v0, Lsaa0$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsaa0$a;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0}, Lsaa0$a;-><init>(Lhab;Lsaa0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsaa0$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lsaa0$a;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lsaa0;->a:Lz9a0;

    .line 32
    .line 33
    iget-object p0, p0, Lsaa0;->d:Ltp90;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :pswitch_1
    iget-object p1, v0, Lsaa0$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :pswitch_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lo560;

    .line 61
    .line 62
    iget-object p1, p2, Lo560;->a:Ljava/lang/Object;

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :pswitch_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :pswitch_5
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Lo560;

    .line 79
    .line 80
    iget-object p1, p2, Lo560;->a:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_6
    iget-object p1, v0, Lsaa0$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_7
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lj9a0$b;->a:Lj9a0$b;

    .line 93
    .line 94
    iput-object p1, v0, Lsaa0$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    iput v2, v0, Lsaa0$a;->e:I

    .line 98
    .line 99
    invoke-virtual {p0, p2, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_1

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_1
    :goto_1
    sget-object p2, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->BETSLIP:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 108
    .line 109
    iput-object v4, v0, Lsaa0$a;->a:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    iput v2, v0, Lsaa0$a;->e:I

    .line 113
    .line 114
    invoke-virtual {v3, p1, p2, v0}, Lz9a0;->a(Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_2

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_2
    :goto_2
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    check-cast p1, Laaa0;

    .line 129
    .line 130
    iget-object p2, p1, Laaa0;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Laaa0;->b:Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const v2, 0x13881

    .line 142
    .line 143
    .line 144
    if-ne p1, v2, :cond_5

    .line 145
    .line 146
    new-instance p1, Lj9a0$a;

    .line 147
    .line 148
    sget-object p2, Li9a0$b;->a:Li9a0$b;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lj9a0$a;-><init>(Li9a0;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v0, Lsaa0$a;->a:Ljava/lang/String;

    .line 154
    .line 155
    const/4 p2, 0x4

    .line 156
    iput p2, v0, Lsaa0$a;->e:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_4

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_5
    :goto_4
    iput-object v4, v0, Lsaa0$a;->a:Ljava/lang/String;

    .line 169
    .line 170
    const/4 p1, 0x5

    .line 171
    iput p1, v0, Lsaa0$a;->e:I

    .line 172
    .line 173
    invoke-virtual {v3, p2, v0}, Lz9a0;->e(Ljava/lang/String;Ljab;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_6

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_6
    :goto_5
    sget-object p2, Lo560;->b:Lo560$a;

    .line 181
    .line 182
    instance-of p2, p1, Lo560$b;

    .line 183
    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    move-object p2, p1

    .line 187
    check-cast p2, Ljava/util/List;

    .line 188
    .line 189
    new-instance v2, Lj9a0$d;

    .line 190
    .line 191
    invoke-direct {v2, p2}, Lj9a0$d;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v0, Lsaa0$a;->a:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p1, v0, Lsaa0$a;->b:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 p2, 0x6

    .line 199
    iput p2, v0, Lsaa0$a;->e:I

    .line 200
    .line 201
    invoke-virtual {p0, v2, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_7

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_7
    :goto_6
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    new-instance v2, Lj9a0$a;

    .line 215
    .line 216
    new-instance v3, Li9a0$c;

    .line 217
    .line 218
    invoke-direct {v3, p2}, Li9a0$c;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v3}, Lj9a0$a;-><init>(Li9a0;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v0, Lsaa0$a;->a:Ljava/lang/String;

    .line 225
    .line 226
    iput-object p1, v0, Lsaa0$a;->b:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 p1, 0x7

    .line 229
    iput p1, v0, Lsaa0$a;->e:I

    .line 230
    .line 231
    invoke-virtual {p0, v2, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v1, :cond_8

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_9
    new-instance p1, Lj9a0$a;

    .line 242
    .line 243
    new-instance v2, Li9a0$a;

    .line 244
    .line 245
    invoke-direct {v2, p2}, Li9a0$a;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v2}, Lj9a0$a;-><init>(Li9a0;)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v0, Lsaa0$a;->a:Ljava/lang/String;

    .line 252
    .line 253
    const/4 p2, 0x3

    .line 254
    iput p2, v0, Lsaa0$a;->e:I

    .line 255
    .line 256
    invoke-virtual {p0, p1, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v1, :cond_a

    .line 261
    .line 262
    :goto_8
    return-object v1

    .line 263
    :cond_a
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsaa0;->i:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lsaa0;->i:Lnie0;

    .line 10
    .line 11
    iget-object v0, p0, Lsaa0;->d:Ltp90;

    .line 12
    .line 13
    sget-object v2, Lj9a0$c;->a:Lj9a0$c;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsaa0;->n:Lbke0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void
.end method
