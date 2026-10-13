.class public final Lj9l;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lj9l;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final B:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

.field public final C:Lcpy;

.field public final D:J

.field public final E:Li7x;

.field public final F:Lbke0;

.field public final G:Lgeb;

.field public final H:Lfha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfha0<",
            "Liuk;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lfha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfha0<",
            "Liuk;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lbke0;

.field public final K:Lgeb;

.field public final L:Lbke0;

.field public final M:Lgeb;

.field public final N:Ltp90;

.field public final O:Lgeb;

.field public final P:Ltp90;

.field public final Q:Ltp90;

.field public final R:Ltp90;

.field public final S:Lbke0;

.field public final T:Lpp40;

.field public final a:Lhmd;

.field public final b:Lpo30;

.field public final c:Lzr1;

.field public final d:Ln93;

.field public final e:Lrv3;

.field public final f:Lyga0;

.field public final i:Lizw;

.field public final v:Lmld;

.field public final w:Lxv30;

.field public final y:Lmtk;

.field public final z:Luq7;


# direct methods
.method public constructor <init>(Lhmd;Lpo30;Lzr1;Ln93;Lrv3;Lyga0;Lizw;Lmld;Lxv30;Lmtk;Luq7;Lcom/sporty/android/core/model/json/JsonSerializeService;Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;Lcpy;)V
    .locals 0
    .param p1    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj9l;->a:Lhmd;

    .line 23
    .line 24
    iput-object p2, p0, Lj9l;->b:Lpo30;

    .line 25
    .line 26
    iput-object p3, p0, Lj9l;->c:Lzr1;

    .line 27
    .line 28
    iput-object p4, p0, Lj9l;->d:Ln93;

    .line 29
    .line 30
    iput-object p5, p0, Lj9l;->e:Lrv3;

    .line 31
    .line 32
    iput-object p6, p0, Lj9l;->f:Lyga0;

    .line 33
    .line 34
    iput-object p7, p0, Lj9l;->i:Lizw;

    .line 35
    .line 36
    iput-object p8, p0, Lj9l;->v:Lmld;

    .line 37
    .line 38
    iput-object p9, p0, Lj9l;->w:Lxv30;

    .line 39
    .line 40
    iput-object p10, p0, Lj9l;->y:Lmtk;

    .line 41
    .line 42
    iput-object p11, p0, Lj9l;->z:Luq7;

    .line 43
    .line 44
    iput-object p12, p0, Lj9l;->A:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 45
    .line 46
    iput-object p13, p0, Lj9l;->B:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 47
    .line 48
    iput-object p14, p0, Lj9l;->C:Lcpy;

    .line 49
    .line 50
    const-wide/32 p1, 0x493e0

    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, Lj9l;->D:J

    .line 54
    .line 55
    invoke-static {}, Lj7x;->a()Li7x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lj9l;->E:Li7x;

    .line 60
    .line 61
    sget-object p1, Libg;->a:Libg;

    .line 62
    .line 63
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lj9l;->F:Lbke0;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-static {p1, p2, p3}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lj9l;->G:Lgeb;

    .line 76
    .line 77
    new-instance p1, Lfha0;

    .line 78
    .line 79
    invoke-direct {p1}, Lfha0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lj9l;->H:Lfha0;

    .line 83
    .line 84
    iput-object p1, p0, Lj9l;->I:Lfha0;

    .line 85
    .line 86
    sget-object p1, Lcv80$e;->a:Lcv80$e;

    .line 87
    .line 88
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lj9l;->J:Lbke0;

    .line 93
    .line 94
    invoke-static {p1, p2, p3}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lj9l;->K:Lgeb;

    .line 99
    .line 100
    sget-object p1, Law90$b;->a:Law90$b;

    .line 101
    .line 102
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lj9l;->L:Lbke0;

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lj9l;->M:Lgeb;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    const/4 p4, 0x6

    .line 116
    invoke-static {p1, p1, p2, p4}, Lvp90;->b(IILth5;I)Ltp90;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    iput-object p5, p0, Lj9l;->N:Ltp90;

    .line 121
    .line 122
    invoke-static {p5, p2, p3}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p0, Lj9l;->O:Lgeb;

    .line 127
    .line 128
    invoke-static {p1, p1, p2, p4}, Lvp90;->b(IILth5;I)Ltp90;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, p0, Lj9l;->P:Ltp90;

    .line 133
    .line 134
    invoke-static {p1, p1, p2, p4}, Lvp90;->b(IILth5;I)Ltp90;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    iput-object p5, p0, Lj9l;->Q:Ltp90;

    .line 139
    .line 140
    invoke-static {p1, p1, p2, p4}, Lvp90;->b(IILth5;I)Ltp90;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    iput-object p4, p0, Lj9l;->R:Ltp90;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lj9l;->S:Lbke0;

    .line 155
    .line 156
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lj9l;->T:Lpp40;

    .line 161
    .line 162
    new-instance p1, Lp9l;

    .line 163
    .line 164
    invoke-direct {p1, p2, p0}, Lp9l;-><init>(Lhab;Lj9l;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p1}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p1, p3}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 176
    .line 177
    .line 178
    new-instance p1, Lq9l;

    .line 179
    .line 180
    invoke-direct {p1, p2, p0}, Lq9l;-><init>(Lhab;Lj9l;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p5, p1}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p1, p3}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 192
    .line 193
    .line 194
    new-instance p1, Lr9l;

    .line 195
    .line 196
    invoke-direct {p1, p2, p0}, Lr9l;-><init>(Lhab;Lj9l;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p4, p1}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static I1(Lj9l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj9l;->b:Lpo30;

    .line 2
    .line 3
    new-instance v1, Lcom/sporty/android/core/model/gift/GiftCountBody;

    .line 4
    .line 5
    const/16 v7, 0x14

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/sporty/android/core/model/gift/GiftCountBody;-><init>(IILjava/lang/Integer;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lpo30;->x(Lcom/sporty/android/core/model/gift/GiftCountBody;)Lf7i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 21
    .line 22
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    const v2, 0x7f1403f0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lg9l;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lg9l;-><init>(Ls8i;Lj9l;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static L1(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method


# virtual methods
.method public final F1(Lorg/json/JSONObject;)Ltq7;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9l;->z:Luq7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luq7;->a(Lorg/json/JSONObject;)Ltq7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final G1(Ljava/lang/Integer;Z)V
    .locals 4

    .line 1
    new-instance v0, Lf9l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lf9l;-><init>(Lhab;Lj9l;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lge70;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj9l;->b:Lpo30;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v0, v3, p1}, Lpo30;->m(ILjava/lang/Integer;)Lf7i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lj9l;->a:Lhmd;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lb9l;

    .line 26
    .line 27
    invoke-direct {v3, p0, p2, p1, v1}, Lb9l;-><init>(Lj9l;ZLjava/lang/Integer;Lhab;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lhai;

    .line 31
    .line 32
    invoke-direct {p1, v2, v0, v3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lc9l;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p2, v0, v1}, Llkf0;-><init>(ILhab;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ls8i;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final H1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lj9l;->b:Lpo30;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Lpo30;->m(ILjava/lang/Integer;)Lf7i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lj9l;->a:Lhmd;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ld9l;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Ld9l;-><init>(Lhab;Lj9l;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Laai;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Le9l;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, v0, v1}, Llkf0;-><init>(ILhab;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ls8i;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final J1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/gift/GiftGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj9l;->F:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->GiftReminderEnabledAddToStake:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj9l;->c:Lzr1;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final M1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj9l$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, Lj9l$a;-><init>(Lhab;Lj9l;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N1(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj9l$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lj9l$b;-><init>(Lj9l;ZLhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O1(ZLjab;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lj9l;->J:Lbke0;

    .line 2
    .line 3
    instance-of v1, p2, Lk9l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lk9l;

    .line 9
    .line 10
    iget v2, v1, Lk9l;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lk9l;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lk9l;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lk9l;-><init>(Lj9l;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lk9l;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v3, v1, Lk9l;->f:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v3, v8, :cond_5

    .line 42
    .line 43
    if-eq v3, v7, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object p0, v1, Lk9l;->c:Lj9l;

    .line 52
    .line 53
    iget-object p1, v1, Lk9l;->b:Le7x;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    iget-object p0, v1, Lk9l;->c:Lj9l;

    .line 70
    .line 71
    iget-object p1, v1, Lk9l;->b:Le7x;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object p0, v1, Lk9l;->c:Lj9l;

    .line 79
    .line 80
    iget-object p1, v1, Lk9l;->b:Le7x;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    iget-object p0, v1, Lk9l;->c:Lj9l;

    .line 88
    .line 89
    iget-object p1, v1, Lk9l;->b:Le7x;

    .line 90
    .line 91
    :try_start_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_5
    iget-boolean p1, v1, Lk9l;->a:Z

    .line 97
    .line 98
    iget-object v3, v1, Lk9l;->b:Le7x;

    .line 99
    .line 100
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move p2, p1

    .line 104
    move-object p1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lj9l;->E:Li7x;

    .line 110
    .line 111
    iput-object p2, v1, Lk9l;->b:Le7x;

    .line 112
    .line 113
    iput-boolean p1, v1, Lk9l;->a:Z

    .line 114
    .line 115
    iput v8, v1, Lk9l;->f:I

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v2, :cond_7

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_7
    move-object v11, p2

    .line 126
    move p2, p1

    .line 127
    move-object p1, v11

    .line 128
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcv80;

    .line 133
    .line 134
    instance-of v10, v3, Lcv80$e;

    .line 135
    .line 136
    if-nez v10, :cond_13

    .line 137
    .line 138
    instance-of v3, v3, Lcv80$f;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p0}, Lj9l;->J1()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcv80;

    .line 159
    .line 160
    instance-of v0, v0, Lcv80$d;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    new-instance p2, Lcv80$a;

    .line 165
    .line 166
    invoke-direct {p2, v9}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lj9l;->U1(Lcv80;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    invoke-interface {p1, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_9
    if-eqz p2, :cond_c

    .line 179
    .line 180
    :try_start_5
    iget-object v0, p0, Lj9l;->w:Lxv30;

    .line 181
    .line 182
    invoke-virtual {p0}, Lj9l;->J1()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, Lwv30;

    .line 190
    .line 191
    invoke-direct {v4, v0, v3, v9}, Lwv30;-><init>(Lxv30;Ljava/util/List;Lhab;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lge70;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v1, Lk9l;->b:Le7x;

    .line 200
    .line 201
    iput-object p0, v1, Lk9l;->c:Lj9l;

    .line 202
    .line 203
    iput-boolean p2, v1, Lk9l;->a:Z

    .line 204
    .line 205
    iput v7, v1, Lk9l;->f:I

    .line 206
    .line 207
    invoke-static {v0, v1}, Lm9i;->g(Lge70;Ljab;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-ne p2, v2, :cond_a

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_a
    :goto_2
    check-cast p2, Lcv80;

    .line 216
    .line 217
    if-nez p2, :cond_b

    .line 218
    .line 219
    new-instance p2, Lcv80$a;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, v0}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {p0, p2}, Lj9l;->U1(Lcv80;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    .line 234
    invoke-interface {p1, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_c
    :try_start_6
    iget-object v0, p0, Lj9l;->e:Lrv3;

    .line 239
    .line 240
    iget-object v0, v0, Lrv3;->e:Lt2n;

    .line 241
    .line 242
    invoke-interface {v0}, Lt2n;->getTypeName()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eq v0, v8, :cond_10

    .line 247
    .line 248
    if-eq v0, v7, :cond_e

    .line 249
    .line 250
    iget-object v0, p0, Lj9l;->v:Lmld;

    .line 251
    .line 252
    invoke-virtual {p0}, Lj9l;->J1()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v3, Llld;

    .line 259
    .line 260
    invoke-direct {v3, v0, v9}, Llld;-><init>(Lmld;Lhab;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lge70;

    .line 264
    .line 265
    invoke-direct {v0, v3}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    iput-object p1, v1, Lk9l;->b:Le7x;

    .line 269
    .line 270
    iput-object p0, v1, Lk9l;->c:Lj9l;

    .line 271
    .line 272
    iput-boolean p2, v1, Lk9l;->a:Z

    .line 273
    .line 274
    iput v4, v1, Lk9l;->f:I

    .line 275
    .line 276
    invoke-static {v0, v1}, Lm9i;->g(Lge70;Ljab;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-ne p2, v2, :cond_d

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    :goto_3
    check-cast p2, Lcv80;

    .line 284
    .line 285
    if-nez p2, :cond_12

    .line 286
    .line 287
    new-instance p2, Lcv80$a;

    .line 288
    .line 289
    new-instance v0, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p2, v0}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    iget-object v0, p0, Lj9l;->i:Lizw;

    .line 299
    .line 300
    invoke-virtual {p0}, Lj9l;->J1()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v4, Lhzw;

    .line 308
    .line 309
    invoke-direct {v4, v0, v3, v9}, Lhzw;-><init>(Lizw;Ljava/util/List;Lhab;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lge70;

    .line 313
    .line 314
    invoke-direct {v0, v4}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    iput-object p1, v1, Lk9l;->b:Le7x;

    .line 318
    .line 319
    iput-object p0, v1, Lk9l;->c:Lj9l;

    .line 320
    .line 321
    iput-boolean p2, v1, Lk9l;->a:Z

    .line 322
    .line 323
    iput v5, v1, Lk9l;->f:I

    .line 324
    .line 325
    invoke-static {v0, v1}, Lm9i;->g(Lge70;Ljab;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-ne p2, v2, :cond_f

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    :goto_4
    check-cast p2, Lcv80;

    .line 333
    .line 334
    if-nez p2, :cond_12

    .line 335
    .line 336
    new-instance p2, Lcv80$a;

    .line 337
    .line 338
    new-instance v0, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p2, v0}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_10
    iget-object v0, p0, Lj9l;->f:Lyga0;

    .line 348
    .line 349
    invoke-virtual {p0}, Lj9l;->J1()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v4, Lxga0;

    .line 357
    .line 358
    invoke-direct {v4, v0, v3, v9}, Lxga0;-><init>(Lyga0;Ljava/util/List;Lhab;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lge70;

    .line 362
    .line 363
    invoke-direct {v0, v4}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    iput-object p1, v1, Lk9l;->b:Le7x;

    .line 367
    .line 368
    iput-object p0, v1, Lk9l;->c:Lj9l;

    .line 369
    .line 370
    iput-boolean p2, v1, Lk9l;->a:Z

    .line 371
    .line 372
    iput v6, v1, Lk9l;->f:I

    .line 373
    .line 374
    invoke-static {v0, v1}, Lm9i;->g(Lge70;Ljab;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-ne p2, v2, :cond_11

    .line 379
    .line 380
    :goto_5
    return-object v2

    .line 381
    :cond_11
    :goto_6
    check-cast p2, Lcv80;

    .line 382
    .line 383
    if-nez p2, :cond_12

    .line 384
    .line 385
    new-instance p2, Lcv80$a;

    .line 386
    .line 387
    new-instance v0, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p2, v0}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    :goto_7
    invoke-virtual {p0, p2}, Lj9l;->U1(Lcv80;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 399
    .line 400
    invoke-interface {p1, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :goto_9
    invoke-interface {p1, v9}, Le7x;->f(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    throw p0
.end method

.method public final P1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lj9l;->d:Ln93;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln93;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lj9l;->f:Lyga0;

    .line 16
    .line 17
    iget-object v1, v1, Ln3l;->a:Lbke0;

    .line 18
    .line 19
    new-instance v2, Lcv80$a;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj9l;->w:Lxv30;

    .line 29
    .line 30
    iget-object v1, v1, Ln3l;->a:Lbke0;

    .line 31
    .line 32
    new-instance v2, Lcv80$a;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Libg;->a:Libg;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lj9l;->T1(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcv80$a;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lcv80$a;-><init>(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lj9l;->U1(Lcv80;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Q1(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj9l;->e:Lrv3;

    .line 5
    .line 6
    iget-object v0, v0, Lrv3;->e:Lt2n;

    .line 7
    .line 8
    invoke-interface {v0}, Lt2n;->getTypeName()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lj9l;->v:Lmld;

    .line 20
    .line 21
    iget-object p1, p1, Ln3l;->a:Lbke0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcv80;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lj9l;->U1(Lcv80;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lj9l;->i:Lizw;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ln3l;->a:Lbke0;

    .line 39
    .line 40
    new-instance v3, Lcv80$c;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    move-object v8, p5

    .line 47
    move-object/from16 v9, p6

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Lcv80$c;-><init>(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcv80;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lj9l;->U1(Lcv80;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lj9l;->f:Lyga0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Ln3l;->a:Lbke0;

    .line 71
    .line 72
    new-instance v3, Lcv80$c;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    move-object v6, p3

    .line 77
    move-object v7, p4

    .line 78
    move-object v8, p5

    .line 79
    move-object/from16 v9, p6

    .line 80
    .line 81
    invoke-direct/range {v3 .. v9}, Lcv80$c;-><init>(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcv80;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lj9l;->U1(Lcv80;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final R1(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj9l;->w:Lxv30;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Ln3l;->a:Lbke0;

    .line 10
    .line 11
    new-instance v1, Lcv80$c;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lcv80$c;-><init>(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcv80;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lj9l;->U1(Lcv80;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final S1(Liuk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lj9l$c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lj9l$c;-><init>(Lj9l;Liuk;Lhab;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/gift/GiftGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lj9l;->F:Lbke0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lj9l;->d:Ln93;

    .line 14
    .line 15
    invoke-virtual {v2}, Ln93;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Libg;->a:Libg;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final U1(Lcv80;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lj9l;->J:Lbke0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcv80;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method
