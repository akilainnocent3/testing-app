.class public final Lfzg0;
.super Lehi0;
.source "SourceFile"

# interfaces
.implements Lsne0$a;
.implements Lyv2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzg0$b;,
        Lfzg0$a;,
        Lfzg0$e;,
        Lfzg0$d;,
        Lfzg0$c;,
        Lfzg0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehi0<",
        "Lfzg0$f;",
        ">;",
        "Lsne0$a;",
        "Lyv2$b;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lypz;

.field public final C:Lhtf;

.field public final D:Llaz;

.field public E:Ljava/math/BigDecimal;

.field public F:Ljava/math/BigDecimal;

.field public final G:Ljava/text/SimpleDateFormat;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/config/BroadcastConfig$Info;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/ads/RealSportsAds;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public v:Ljava/lang/String;

.field public w:Lqwa$a;

.field public final y:Ltpm;

.field public final z:Ldqz;


# direct methods
.method public constructor <init>(Luaj0$a;Ltpm;Llnm;ZLypz;Lhtf;Llaz;)V
    .locals 2

    .line 1
    const-string v0, "home/today"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lehi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfzg0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfzg0;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lfzg0;->v:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lqwa$a;->a:Lqwa$a;

    .line 25
    .line 26
    iput-object p1, p0, Lfzg0;->w:Lqwa$a;

    .line 27
    .line 28
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 29
    .line 30
    iput-object p1, p0, Lfzg0;->E:Ljava/math/BigDecimal;

    .line 31
    .line 32
    iput-object p1, p0, Lfzg0;->F:Ljava/math/BigDecimal;

    .line 33
    .line 34
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v0, "D"

    .line 37
    .line 38
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfzg0;->G:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    iput-object p2, p0, Lfzg0;->y:Ltpm;

    .line 46
    .line 47
    iput-object p3, p0, Lfzg0;->z:Ldqz;

    .line 48
    .line 49
    iput-boolean p4, p0, Lfzg0;->A:Z

    .line 50
    .line 51
    iput-object p5, p0, Lfzg0;->B:Lypz;

    .line 52
    .line 53
    iput-object p6, p0, Lfzg0;->C:Lhtf;

    .line 54
    .line 55
    iput-object p7, p0, Lfzg0;->D:Llaz;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfzg0;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x5

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfzg0;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lfzg0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v1

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_1
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfzg0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfzg0;->o(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x3

    .line 40
    return p0
.end method

.method public final m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzg0;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfzg0;->y:Ltpm;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lfzg0;->v:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    move p3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p2, v1, Ltpm;->v1:Lntm;

    .line 17
    .line 18
    iget-object p2, p2, Lntm;->L0:Lnie0;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Leip;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iput-object p1, p0, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lfzg0;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lqwa;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lfzg0;->n()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lfzg0;->v:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v1, Ltpm;->v1:Lntm;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lntm;->L0:Lnie0;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p2, p1, Lntm;->i:Lvgh;

    .line 70
    .line 71
    invoke-interface {p2, p0}, Lvgh;->d(Ljava/lang/String;)Lf7i;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p2, Lutm;

    .line 76
    .line 77
    invoke-direct {p2, p1, p3}, Lutm;-><init>(Lntm;Lhab;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lq8i;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lvtm;

    .line 86
    .line 87
    invoke-direct {p0, p1, p3}, Lvtm;-><init>(Lntm;Lhab;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Laai;

    .line 91
    .line 92
    invoke-direct {p2, v0, p0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lwtm;

    .line 96
    .line 97
    invoke-direct {p0, p1, p3}, Lwtm;-><init>(Lntm;Lhab;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ls8i;

    .line 101
    .line 102
    invoke-direct {v0, p2, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lxtm;

    .line 106
    .line 107
    invoke-direct {p0, p1, p3}, Lxtm;-><init>(Lntm;Lhab;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lp8i;

    .line 111
    .line 112
    invoke-direct {p2, v0, p0}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, p1, Lntm;->L0:Lnie0;

    .line 124
    .line 125
    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfzg0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfzg0;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, p0, Lfzg0;->C:Lhtf;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lfzg0;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v2, v3, v5, v6}, Lhtf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lhtf;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v6

    .line 49
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Event;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v7, v6

    .line 91
    :goto_3
    if-ge v7, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Event;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v2, p0, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    iget-object v2, p0, Lfzg0;->E:Ljava/math/BigDecimal;

    .line 131
    .line 132
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p0, Lfzg0;->F:Ljava/math/BigDecimal;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v3, v6

    .line 154
    :cond_7
    :goto_4
    if-ge v3, v2, :cond_b

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Event;

    .line 163
    .line 164
    new-instance v7, Lcom/sportybet/plugin/realsports/data/Event;

    .line 165
    .line 166
    invoke-direct {v7, v4}, Lcom/sportybet/plugin/realsports/data/Event;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, p0, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 170
    .line 171
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v9, p0, Lfzg0;->E:Ljava/math/BigDecimal;

    .line 174
    .line 175
    iget-object v10, p0, Lfzg0;->F:Ljava/math/BigDecimal;

    .line 176
    .line 177
    invoke-virtual {v7, v8, v9, v10}, Lcom/sportybet/plugin/realsports/data/Event;->hasAnyOutcomeInOddsRange(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Market;

    .line 205
    .line 206
    iget-object v10, p0, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 207
    .line 208
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v11, v9, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    iput-object v8, v7, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    iget-object v1, p0, Lfzg0;->w:Lqwa$a;

    .line 238
    .line 239
    sget-object v2, Lqwa$a;->d:Lqwa$a;

    .line 240
    .line 241
    if-ne v1, v2, :cond_c

    .line 242
    .line 243
    sget-object v1, Lqwa$a;->b:Lqwa$a;

    .line 244
    .line 245
    iput-object v1, p0, Lfzg0;->w:Lqwa$a;

    .line 246
    .line 247
    :cond_c
    move v1, v6

    .line 248
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-ge v1, v2, :cond_e

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lfzg0;->o(I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    iget-object v0, p0, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 273
    .line 274
    iget-object v1, p0, Lehi0;->b:Lchi0;

    .line 275
    .line 276
    invoke-virtual {v1, v0, v5, v6}, Lchi0;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lte70;->i()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final o(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    iget-object v2, p0, Lfzg0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Event;

    .line 14
    .line 15
    iget-wide v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 16
    .line 17
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/Date;

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lfzg0;->G:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lfzg0$f;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lfzg0$f;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    new-instance p2, Lfzg0$c;

    .line 23
    .line 24
    const v1, 0x7f0d0435

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p0, p1}, Lfzg0$c;-><init>(Lfzg0;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p2, Lfzg0$d;

    .line 36
    .line 37
    const v1, 0x7f0d04b8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p0, p1}, Lfzg0$d;-><init>(Lfzg0;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    new-instance p2, Lfzg0$e;

    .line 49
    .line 50
    const v1, 0x7f0d0436

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p0, p1}, Lfzg0$e;-><init>(Lfzg0;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    new-instance p2, Lfzg0$a;

    .line 62
    .line 63
    const v1, 0x7f0d0434

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p0, p1}, Lfzg0$a;-><init>(Lfzg0;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    new-instance p2, Lfzg0$b;

    .line 75
    .line 76
    const v1, 0x7f0d04db

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-boolean v0, p0, Lfzg0;->A:Z

    .line 84
    .line 85
    invoke-direct {p2, p0, p1, v0}, Lfzg0$b;-><init>(Lfzg0;Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lfzg0$f;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfzg0$f;->onViewRecycled()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/config/BroadcastConfig$Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lfzg0;->e:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lfzg0;->e:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lfzg0;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfzg0;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
