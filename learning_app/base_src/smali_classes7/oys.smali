.class public final Loys;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Loys;",
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
.field public A:Lcom/sportybet/plugin/realsports/data/Sport;

.field public B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final C:Ljava/util/HashMap;

.field public final D:Lbke0;

.field public final E:Lpp40;

.field public final F:Lbke0;

.field public final G:Lpp40;

.field public H:Lv2t;

.field public final I:Ltp90;

.field public final J:Lnp40;

.field public final K:Ltp90;

.field public final L:Lnp40;

.field public final M:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Pair<",
            "Lcom/sportybet/plugin/realsports/data/Sport;",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            ">;>;"
        }
    .end annotation
.end field

.field public final N:Lnp40;

.field public final O:Ljava/util/concurrent/ConcurrentHashMap;

.field public final P:Lbke0;

.field public final Q:Lpp40;

.field public final R:Llys;

.field public final S:Lmys;

.field public final a:Lvgh;

.field public final b:Lp85;

.field public final c:Ljmk;

.field public final d:Lofk;

.field public final e:Lcom/sportybet/ntespm/socket/ISocketPushManager;

.field public final f:Lkbz;

.field public final i:Lhtf;

.field public final v:Leji0;

.field public final w:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final y:Ls2c0;

.field public final z:Llkz;


# direct methods
.method public constructor <init>(Lvgh;Lp85;Ljmk;Lofk;Lcom/sportybet/ntespm/socket/ISocketPushManager;Lkbz;Lhtf;Leji0;Lcom/sporty/android/core/model/json/JsonSerializeService;Ls2c0;Llkz;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Loys;->a:Lvgh;

    .line 26
    .line 27
    iput-object p2, p0, Loys;->b:Lp85;

    .line 28
    .line 29
    iput-object p3, p0, Loys;->c:Ljmk;

    .line 30
    .line 31
    iput-object p4, p0, Loys;->d:Lofk;

    .line 32
    .line 33
    iput-object p5, p0, Loys;->e:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 34
    .line 35
    iput-object p6, p0, Loys;->f:Lkbz;

    .line 36
    .line 37
    iput-object p7, p0, Loys;->i:Lhtf;

    .line 38
    .line 39
    iput-object p8, p0, Loys;->v:Leji0;

    .line 40
    .line 41
    iput-object p9, p0, Loys;->w:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 42
    .line 43
    iput-object p10, p0, Loys;->y:Ls2c0;

    .line 44
    .line 45
    iput-object p11, p0, Loys;->z:Llkz;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Loys;->C:Ljava/util/HashMap;

    .line 53
    .line 54
    sget-object p1, Ldcz;->c:Ldcz;

    .line 55
    .line 56
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Loys;->D:Lbke0;

    .line 61
    .line 62
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Loys;->E:Lpp40;

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Loys;->F:Lbke0;

    .line 75
    .line 76
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Loys;->G:Lpp40;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    const/4 p2, 0x0

    .line 84
    const/4 p3, 0x7

    .line 85
    invoke-static {p1, p1, p2, p3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iput-object p4, p0, Loys;->I:Ltp90;

    .line 90
    .line 91
    invoke-static {p4}, Ly9i;->a(Lj6x;)Lnp40;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iput-object p4, p0, Loys;->J:Lnp40;

    .line 96
    .line 97
    invoke-static {p1, p1, p2, p3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Loys;->K:Ltp90;

    .line 102
    .line 103
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Loys;->L:Lnp40;

    .line 108
    .line 109
    new-instance p1, Luga0;

    .line 110
    .line 111
    invoke-direct {p1}, Luga0;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Loys;->M:Luga0;

    .line 115
    .line 116
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Loys;->N:Lnp40;

    .line 121
    .line 122
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Loys;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    sget-object p1, Lcom/sporty/android/book/domain/entity/UIState$Idle;->INSTANCE:Lcom/sporty/android/book/domain/entity/UIState$Idle;

    .line 130
    .line 131
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Loys;->P:Lbke0;

    .line 136
    .line 137
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Loys;->Q:Lpp40;

    .line 142
    .line 143
    new-instance p1, Llys;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Llys;-><init>(Loys;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Loys;->R:Llys;

    .line 149
    .line 150
    new-instance p1, Lmys;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lmys;-><init>(Loys;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Loys;->S:Lmys;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final F1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/Sport;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Loys;->y:Ls2c0;

    .line 32
    .line 33
    iget-object v3, v3, Ls2c0;->c:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final G1(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 5

    .line 1
    iget-object v0, p0, Loys;->v:Leji0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Loys;->D:Lbke0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldcz;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2, p1, v1}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Ldtf;->c:Ldtf;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Loys;->i:Lhtf;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lhtf;->a:Lnsf;

    .line 36
    .line 37
    invoke-interface {v4, v0, p1, v2, v1}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Loys;->F:Lbke0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v3, p1, p2, p0, v1}, Lhtf;->a(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZZ)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    :goto_0
    return-object p2

    .line 73
    :cond_3
    return-object p0

    .line 74
    :cond_4
    :goto_1
    return-object p2
.end method

.method public final H1()V
    .locals 8

    .line 1
    iget-object v0, p0, Loys;->A:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Loys;->f:Lkbz;

    .line 12
    .line 13
    invoke-interface {v1}, Lkbz;->e()Lvcz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, v2, Lvcz;->a:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v2, Lvcz;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_0
    invoke-interface {v1}, Lkbz;->e()Lvcz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v3, v1, Lvcz;->c:Z

    .line 35
    .line 36
    if-ne v3, v5, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v1, Lvcz;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_1
    iget-object v3, p0, Loys;->D:Lbke0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ldcz;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    if-eq v3, v5, :cond_5

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-ne v3, v5, :cond_4

    .line 64
    .line 65
    :cond_3
    move-object v3, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v3, "60100"

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v3, "60200"

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    iget-object v5, p0, Loys;->c:Ljmk;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v7, Limk;

    .line 94
    .line 95
    invoke-direct {v7, v0, v6}, Limk;-><init>(Ljava/lang/String;Lhab;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lb8i;->a(Lkotlin/jvm/functions/Function2;)Lw16;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v5, v5, Ljmk;->a:Lzdb;

    .line 103
    .line 104
    invoke-static {v7, v5}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v7, p0, Loys;->a:Lvgh;

    .line 109
    .line 110
    invoke-interface {v7, v0, v2, v1, v3}, Lvgh;->e(Ljava/lang/String;ZZLjava/util/List;)Lf7i;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Loys;->b:Lp85;

    .line 115
    .line 116
    invoke-interface {v2, v4}, Lp85;->a(Z)Lge70;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Loys$a;

    .line 121
    .line 122
    invoke-direct {v3, v6, p0, v0}, Loys$a;-><init>(Lhab;Loys;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v1, v2, v3}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Loys$b;

    .line 130
    .line 131
    invoke-direct {v2, v6, p0, v0}, Loys$b;-><init>(Lhab;Loys;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Laai;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Loys$c;

    .line 140
    .line 141
    invoke-direct {v1, p0, v6}, Loys$c;-><init>(Loys;Lhab;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ls8i;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_3
    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Loys;->P:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Loys;->a:Lvgh;

    .line 13
    .line 14
    invoke-interface {v0}, Lvgh;->n()Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Loys$e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Loys$e;-><init>(Loys;Lhab;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lq8i;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Loys$f;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Loys$f;-><init>(Loys;Lhab;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Laai;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Loys$g;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Loys$g;-><init>(Loys;Lhab;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ls8i;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final J1(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v1, "SB_LIVE_PANEL"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "onMarketChanged market: "

    .line 14
    .line 15
    invoke-static {v2, v1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Loys;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    iput-object p1, p0, Loys;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Loys;->H1()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p2, p0, Loys;->A:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v3, p0, Loys;->H:Lv2t;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v4, v3, Lv2t;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Loys;->M:Luga0;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p2, v3, Lv2t;->c:Lu2t;

    .line 83
    .line 84
    iget-object p2, p2, Lu2t;->a:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p0, Loys;->A:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x1

    .line 93
    iget-object v4, p0, Loys;->i:Lhtf;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v1, p2, v0}, Lhtf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object p2, p0, Loys;->P:Lbke0;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/sporty/android/book/domain/entity/UIState;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, Ljys;

    .line 115
    .line 116
    new-instance v0, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 117
    .line 118
    iget-object v7, v3, Lv2t;->b:Ljava/util/List;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v11, 0x23

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v8, p1

    .line 125
    invoke-static/range {v5 .. v11}, Ljys;->a(Ljys;Lcom/sportybet/plugin/realsports/data/Sport;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Ljava/util/List;I)Ljys;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Lcom/sporty/android/book/domain/entity/UIState$Success;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    sget-object v0, Lcom/sporty/android/book/domain/entity/UIState$Idle;->INSTANCE:Lcom/sporty/android/book/domain/entity/UIState$Idle;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {p2, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v9}, Loys;->N1(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_2
    return-void
.end method

.method public final K1(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lp1v;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Loys;->z:Llkz;

    .line 44
    .line 45
    invoke-virtual {p0}, Llkz;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lt2c0;

    .line 69
    .line 70
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object p1
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loys;->P:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sporty/android/book/domain/entity/UIState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljys;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, v0, Ljys;->e:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Loys;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v5, "SB_LIVE_PANEL"

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 48
    .line 49
    const-string v0, "Dynamic market "

    .line 50
    .line 51
    const-string v1, " for event "

    .line 52
    .line 53
    invoke-static {p0, v5, v0, p2, v1}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, " is already subscribed"

    .line 58
    .line 59
    invoke-static {p2, p1, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array p2, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Event;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v2, v3

    .line 96
    :goto_1
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-static {p2, v3}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 111
    .line 112
    sget-object v1, Le4b;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v1, p2}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketStatusTopic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v0, v3}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 122
    .line 123
    invoke-virtual {v2, v1, p2}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketOddsTopic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v3, v1}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Loys;->C:Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v2, p0, Loys;->R:Llys;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Loys;->e:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 141
    .line 142
    invoke-interface {p0, v0, v2}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v3, v2}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 149
    .line 150
    const-string v0, "[eventId="

    .line 151
    .line 152
    const-string v1, "] Subscribed to dynamic market: "

    .line 153
    .line 154
    invoke-static {p0, v5, v0, p1, v1}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-array p2, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    return-void
.end method

.method public final M1()V
    .locals 6

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_LIVE_PANEL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loys;->C:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "unsubscribe All Topics ["

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "]: "

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/sportybet/ntespm/socket/Topic;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 77
    .line 78
    iget-object v3, p0, Loys;->e:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 79
    .line 80
    invoke-interface {v3, v2, v1}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final N1(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loys;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loys;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loys;->C:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 29
    .line 30
    new-instance v2, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Event;->getTopic()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 40
    .line 41
    sget-object v4, Le4b;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Loys;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v5, v6

    .line 52
    :goto_1
    invoke-virtual {v1, v4, v5}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketStatusTopic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v3, v5}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 60
    .line 61
    iget-object v7, p0, Loys;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v7, v6

    .line 69
    :goto_2
    invoke-virtual {v1, v4, v7}, Lcom/sportybet/plugin/realsports/data/Event;->getMarketOddsTopic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v5, v4}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lkys;

    .line 77
    .line 78
    invoke-direct {v4, p0, v1}, Lkys;-><init>(Loys;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Loys;->R:Llys;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v8, p0, Loys;->e:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 93
    .line 94
    invoke-interface {v8, v2, v4}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v3, v7}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v5, v7}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 104
    .line 105
    const-string v3, "SB_LIVE_PANEL"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Loys;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v4, v6

    .line 120
    :goto_3
    const-string v5, "[eventId="

    .line 121
    .line 122
    const-string v7, "] Subscribed to market: "

    .line 123
    .line 124
    invoke-static {v5, v3, v7, v4}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x0

    .line 129
    new-array v4, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Loys;->d:Lofk;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lofk;->b(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Market;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    iget v5, v4, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 160
    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 189
    .line 190
    iget v7, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    if-ne v7, v8, :cond_4

    .line 194
    .line 195
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    :goto_5
    move-object v6, v3

    .line 207
    :cond_8
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Market;

    .line 208
    .line 209
    if-eqz v6, :cond_0

    .line 210
    .line 211
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v2, v6, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1, v2}, Loys;->L1(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    return-void
.end method

.method public final O1(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loys;->H:Lv2t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lv2t;->b:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Loys;->H:Lv2t;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p2, p1, Lv2t;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lv2t;->c:Lu2t;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lv2t;

    .line 66
    .line 67
    invoke-direct {v1, p2, v2, p1}, Lv2t;-><init>(Ljava/lang/String;Ljava/util/List;Lu2t;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v1, p0, Loys;->H:Lv2t;

    .line 71
    .line 72
    :cond_4
    return-void
.end method
