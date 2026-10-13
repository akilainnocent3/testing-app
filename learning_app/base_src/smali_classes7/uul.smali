.class public final Luul;
.super Lehi0;
.source "SourceFile"

# interfaces
.implements Lsne0$a;
.implements Lyv2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luul$a;,
        Luul$g;,
        Luul$f;,
        Luul$c;,
        Luul$e;,
        Luul$b;,
        Luul$d;,
        Luul$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehi0<",
        "Luul$h;",
        ">;",
        "Lsne0$a;",
        "Lyv2$b;"
    }
.end annotation


# instance fields
.field public final A:Ldqz;

.field public final B:Lypz;

.field public final C:Lhtf;

.field public final D:Llaz;

.field public E:Ljava/math/BigDecimal;

.field public F:Ljava/math/BigDecimal;

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
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Tournament;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lqwa$a;

.field public y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final z:Ltpm;


# direct methods
.method public constructor <init>(Luaj0$a;Ltpm;Llnm;Lypz;Lhtf;Llaz;)V
    .locals 1

    .line 1
    const-string v0, "home/highlights"

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
    iput-object p1, p0, Luul;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luul;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object p1, Lqwa$a;->a:Lqwa$a;

    .line 21
    .line 22
    iput-object p1, p0, Luul;->w:Lqwa$a;

    .line 23
    .line 24
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iput-object p1, p0, Luul;->E:Ljava/math/BigDecimal;

    .line 27
    .line 28
    iput-object p1, p0, Luul;->F:Ljava/math/BigDecimal;

    .line 29
    .line 30
    iput-object p2, p0, Luul;->z:Ltpm;

    .line 31
    .line 32
    iput-object p3, p0, Luul;->A:Ldqz;

    .line 33
    .line 34
    iput-object p4, p0, Luul;->B:Lypz;

    .line 35
    .line 36
    iput-object p5, p0, Luul;->C:Lhtf;

    .line 37
    .line 38
    iput-object p6, p0, Luul;->D:Llaz;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luul;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Luul;->e:Ljava/util/List;

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
    iget-object p0, p0, Luul;->d:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    iget-object p0, p0, Luul;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpxc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpxc;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/16 p0, 0xb

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/16 p0, 0xd

    .line 43
    .line 44
    return p0
.end method

.method public final m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Luul;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lqwa;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v1, p1

    .line 25
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    check-cast v2, Lpxc;

    .line 34
    .line 35
    instance-of v3, v2, Lg6h0;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Lg6h0;

    .line 40
    .line 41
    iput-boolean p1, v2, Lg6h0;->d:Z

    .line 42
    .line 43
    iput-boolean p1, v2, Lg6h0;->e:Z

    .line 44
    .line 45
    iput-boolean p1, v2, Lg6h0;->w:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Luul;->n()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v0, v1}, Lqwa;->b(IJ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Luul;->z:Ltpm;

    .line 60
    .line 61
    iget-object p0, p0, Ltpm;->v1:Lntm;

    .line 62
    .line 63
    iget-object p1, p0, Lntm;->M0:Lnie0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lntm;->i:Lvgh;

    .line 72
    .line 73
    invoke-interface {p1}, Lvgh;->m()Lf7i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lotm;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lotm;-><init>(Lntm;Lhab;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lq8i;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lptm;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lptm;-><init>(Lntm;Lhab;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Laai;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lqtm;

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Lqtm;-><init>(Lntm;Lhab;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ls8i;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lrtm;

    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Lrtm;-><init>(Lntm;Lhab;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lp8i;

    .line 113
    .line 114
    invoke-direct {p2, v1, p1}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lntm;->M0:Lnie0;

    .line 126
    .line 127
    return-void
.end method

.method public final n()V
    .locals 15

    .line 1
    iget-object v0, p0, Luul;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, Luul;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v8, 0x0

    .line 18
    move v2, v8

    .line 19
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Lpxc;

    .line 28
    .line 29
    instance-of v5, v3, Lxvg;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v3, Lxvg;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    move-object v3, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    iget-object v1, p0, Luul;->C:Lhtf;

    .line 52
    .line 53
    const-string v2, "sr:sport:1"

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lhtf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Luul;->C:Lhtf;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lhtf;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v2, v8

    .line 77
    :goto_3
    new-instance v3, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lxvg;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v5, v4, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    iget-object v4, v4, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move v4, v8

    .line 125
    move v5, v4

    .line 126
    :cond_6
    :goto_5
    if-ge v5, v1, :cond_f

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    check-cast v6, Lpxc;

    .line 135
    .line 136
    instance-of v9, v6, Lxvg;

    .line 137
    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    move-object v9, v6

    .line 141
    check-cast v9, Lxvg;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v10, v9, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 146
    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_7

    .line 156
    .line 157
    iget-object v10, v9, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 158
    .line 159
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget-object v10, p0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 169
    .line 170
    if-eqz v10, :cond_c

    .line 171
    .line 172
    iget-object v10, p0, Luul;->E:Ljava/math/BigDecimal;

    .line 173
    .line 174
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_8

    .line 181
    .line 182
    iget-object v10, p0, Luul;->F:Ljava/math/BigDecimal;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_8

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    new-instance v6, Lxvg;

    .line 192
    .line 193
    invoke-direct {v6, v9}, Lxvg;-><init>(Lxvg;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lcom/sportybet/plugin/realsports/data/Event;

    .line 197
    .line 198
    iget-object v10, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 199
    .line 200
    invoke-direct {v9, v10}, Lcom/sportybet/plugin/realsports/data/Event;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 201
    .line 202
    .line 203
    iget-object v10, p0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 204
    .line 205
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, p0, Luul;->E:Ljava/math/BigDecimal;

    .line 208
    .line 209
    iget-object v12, p0, Luul;->F:Ljava/math/BigDecimal;

    .line 210
    .line 211
    invoke-virtual {v9, v10, v11, v12}, Lcom/sportybet/plugin/realsports/data/Event;->hasAnyOutcomeInOddsRange(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_6

    .line 216
    .line 217
    new-instance v10, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v11, v9, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_a

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Market;

    .line 239
    .line 240
    iget-object v13, p0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 241
    .line 242
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v14, v12, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_9

    .line 251
    .line 252
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    iput-object v10, v9, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 257
    .line 258
    iput-object v9, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 259
    .line 260
    iput-boolean v8, v6, Lxvg;->v:Z

    .line 261
    .line 262
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 263
    .line 264
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 265
    .line 266
    if-eqz v9, :cond_b

    .line 267
    .line 268
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 269
    .line 270
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v10, v6, Lxvg;->i:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v9, v6, Lxvg;->f:Ljava/lang/String;

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_c
    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    instance-of v9, v6, Lg6h0;

    .line 290
    .line 291
    if-eqz v9, :cond_e

    .line 292
    .line 293
    check-cast v6, Lg6h0;

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-boolean v9, v6, Lg6h0;->d:Z

    .line 299
    .line 300
    if-eqz v9, :cond_6

    .line 301
    .line 302
    iget-boolean v9, v6, Lg6h0;->e:Z

    .line 303
    .line 304
    if-eqz v9, :cond_6

    .line 305
    .line 306
    iget-object v9, p0, Luul;->E:Ljava/math/BigDecimal;

    .line 307
    .line 308
    iget-object v10, p0, Luul;->F:Ljava/math/BigDecimal;

    .line 309
    .line 310
    iget-object v11, p0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 311
    .line 312
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v6, v11, v9, v10, v8}, Lg6h0;->b(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_e
    instance-of v9, v6, Lu3v;

    .line 324
    .line 325
    if-nez v9, :cond_6

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_f
    const-wide/16 v1, 0x0

    .line 333
    .line 334
    move-wide v5, v1

    .line 335
    move v3, v8

    .line 336
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-ge v3, v9, :cond_13

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Lpxc;

    .line 347
    .line 348
    instance-of v10, v9, Lxvg;

    .line 349
    .line 350
    if-eqz v10, :cond_11

    .line 351
    .line 352
    check-cast v9, Lxvg;

    .line 353
    .line 354
    iget-object v10, v9, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 355
    .line 356
    iget-wide v10, v10, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 357
    .line 358
    invoke-static {v5, v6, v10, v11}, Lvut;->a(JJ)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    xor-int/lit8 v6, v5, 0x1

    .line 363
    .line 364
    if-nez v5, :cond_10

    .line 365
    .line 366
    new-instance v5, Lu3v;

    .line 367
    .line 368
    iget-object v10, v9, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 369
    .line 370
    iget-wide v10, v10, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 371
    .line 372
    invoke-direct {v5, v10, v11}, Lu3v;-><init>(J)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    iput-boolean v6, v9, Lxvg;->c:Z

    .line 379
    .line 380
    iget-object v5, v9, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 381
    .line 382
    iget-wide v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_11
    instance-of v9, v9, Lg6h0;

    .line 386
    .line 387
    if-eqz v9, :cond_12

    .line 388
    .line 389
    move-wide v5, v1

    .line 390
    :cond_12
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_13
    iget-object v1, p0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lehi0;->b:Lchi0;

    .line 399
    .line 400
    invoke-virtual {v2, v1, v0, v8}, Lchi0;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_14

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    sget-object v1, Lqwa$a;->b:Lqwa$a;

    .line 416
    .line 417
    iput-object v1, p0, Luul;->w:Lqwa$a;

    .line 418
    .line 419
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_15

    .line 424
    .line 425
    if-nez v4, :cond_15

    .line 426
    .line 427
    new-instance v1, Lyag;

    .line 428
    .line 429
    invoke-direct {v1}, Lyag;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_15
    invoke-virtual {p0}, Lte70;->i()V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public final o(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Luul;->v:Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Event;

    .line 30
    .line 31
    new-instance v5, Lxvg;

    .line 32
    .line 33
    invoke-direct {v5}, Lxvg;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v5, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 37
    .line 38
    iput-boolean v3, v5, Lxvg;->v:Z

    .line 39
    .line 40
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 47
    .line 48
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v6, v5, Lxvg;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v5, Lxvg;->f:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v0, Luul;->f:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    :goto_1
    iget-object v4, v0, Luul;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v2, v4, :cond_4

    .line 72
    .line 73
    new-instance v4, Lxvg;

    .line 74
    .line 75
    invoke-direct {v4}, Lxvg;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Luul;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Event;

    .line 85
    .line 86
    iget-object v6, v0, Luul;->v:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iput-object v5, v4, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, v4, Lxvg;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v4, Lxvg;->f:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iput-boolean v3, v4, Lxvg;->v:Z

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v6, 0x1

    .line 131
    if-le v2, v6, :cond_b

    .line 132
    .line 133
    move v9, v3

    .line 134
    move v2, v6

    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-ge v2, v10, :cond_b

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lxvg;

    .line 148
    .line 149
    iget-object v11, v10, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 150
    .line 151
    iget-wide v11, v11, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 152
    .line 153
    cmp-long v11, v11, v7

    .line 154
    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    add-int/lit8 v7, v2, -0x1

    .line 158
    .line 159
    if-lt v9, v7, :cond_5

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lxvg;

    .line 168
    .line 169
    iget-object v8, v8, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 170
    .line 171
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 172
    .line 173
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 174
    .line 175
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 176
    .line 177
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v11, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v12, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    move v13, v9

    .line 190
    :goto_4
    if-gt v13, v7, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lxvg;

    .line 197
    .line 198
    iget-object v15, v14, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 199
    .line 200
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 201
    .line 202
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 203
    .line 204
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 205
    .line 206
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_6

    .line 213
    .line 214
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    move v7, v3

    .line 231
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-ge v7, v8, :cond_8

    .line 236
    .line 237
    add-int v8, v9, v7

    .line 238
    .line 239
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Lxvg;

    .line 244
    .line 245
    invoke-virtual {v1, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    add-int/2addr v7, v9

    .line 256
    move v8, v3

    .line 257
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-ge v8, v9, :cond_9

    .line 262
    .line 263
    add-int v9, v7, v8

    .line 264
    .line 265
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lxvg;

    .line 270
    .line 271
    invoke-virtual {v1, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    :goto_8
    iget-object v7, v10, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 278
    .line 279
    iget-wide v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 280
    .line 281
    move v9, v2

    .line 282
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_b
    iget-object v2, v0, Luul;->c:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    move v10, v3

    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    :goto_9
    if-ge v10, v7, :cond_d

    .line 299
    .line 300
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    check-cast v11, Lxvg;

    .line 307
    .line 308
    iget-object v12, v11, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 309
    .line 310
    iget-wide v12, v12, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 311
    .line 312
    invoke-static {v8, v9, v12, v13}, Lvut;->a(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    xor-int/lit8 v9, v8, 0x1

    .line 317
    .line 318
    if-nez v8, :cond_c

    .line 319
    .line 320
    new-instance v8, Lu3v;

    .line 321
    .line 322
    iget-object v12, v11, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 323
    .line 324
    iget-wide v12, v12, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 325
    .line 326
    invoke-direct {v8, v12, v13}, Lu3v;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_c
    iput-boolean v9, v11, Lxvg;->c:Z

    .line 333
    .line 334
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v8, v11, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 338
    .line 339
    iget-wide v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    iget-object v1, v0, Luul;->i:Ljava/util/List;

    .line 343
    .line 344
    if-eqz v1, :cond_16

    .line 345
    .line 346
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const-string v8, "sr:sport:1"

    .line 351
    .line 352
    invoke-virtual {v7, v8}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 353
    .line 354
    .line 355
    sget-object v7, Lq3c0;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    new-instance v7, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    move v8, v3

    .line 363
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-ge v8, v9, :cond_14

    .line 368
    .line 369
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 374
    .line 375
    if-nez v8, :cond_e

    .line 376
    .line 377
    move v10, v6

    .line 378
    goto :goto_b

    .line 379
    :cond_e
    move v10, v3

    .line 380
    :goto_b
    if-gez v8, :cond_f

    .line 381
    .line 382
    move v11, v6

    .line 383
    goto :goto_c

    .line 384
    :cond_f
    move v11, v3

    .line 385
    :goto_c
    new-instance v12, Lg6h0;

    .line 386
    .line 387
    invoke-direct {v12}, Lg6h0;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v13, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v14, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v14, "-"

    .line 401
    .line 402
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v14, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    iput-object v13, v12, Lg6h0;->b:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v13, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v13, v12, Lg6h0;->c:Ljava/lang/String;

    .line 419
    .line 420
    iput-boolean v10, v12, Lg6h0;->a:Z

    .line 421
    .line 422
    iput-boolean v11, v12, Lg6h0;->d:Z

    .line 423
    .line 424
    iget v10, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->eventSize:I

    .line 425
    .line 426
    iput v10, v12, Lg6h0;->v:I

    .line 427
    .line 428
    iput-boolean v11, v12, Lg6h0;->e:Z

    .line 429
    .line 430
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 431
    .line 432
    if-nez v10, :cond_10

    .line 433
    .line 434
    iput-boolean v11, v12, Lg6h0;->w:Z

    .line 435
    .line 436
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-nez v10, :cond_13

    .line 443
    .line 444
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-nez v10, :cond_13

    .line 451
    .line 452
    iget v9, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->eventSize:I

    .line 453
    .line 454
    if-lez v9, :cond_13

    .line 455
    .line 456
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v10, v12, Lg6h0;->f:Ljava/util/List;

    .line 466
    .line 467
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    iget-object v12, v12, Ls2c0;->c:Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 477
    .line 478
    .line 479
    move v12, v3

    .line 480
    const-wide/16 v13, 0x0

    .line 481
    .line 482
    :goto_d
    iget-object v15, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    if-ge v12, v15, :cond_13

    .line 489
    .line 490
    const v15, 0x7fffffff

    .line 491
    .line 492
    .line 493
    if-ge v12, v15, :cond_13

    .line 494
    .line 495
    iget-object v15, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    check-cast v15, Lcom/sportybet/plugin/realsports/data/Event;

    .line 502
    .line 503
    new-instance v3, Lxvg;

    .line 504
    .line 505
    invoke-direct {v3}, Lxvg;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v15, v3, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 509
    .line 510
    iget-object v4, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v4, v3, Lxvg;->b:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v4, v9, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v4, v3, Lxvg;->i:Ljava/lang/String;

    .line 517
    .line 518
    const v4, 0x7ffffffe

    .line 519
    .line 520
    .line 521
    if-ne v12, v4, :cond_11

    .line 522
    .line 523
    iput-boolean v6, v3, Lxvg;->d:Z

    .line 524
    .line 525
    :cond_11
    iget-wide v4, v15, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 526
    .line 527
    invoke-static {v13, v14, v4, v5}, Lvut;->a(JJ)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    xor-int/2addr v4, v6

    .line 532
    iput-boolean v4, v3, Lxvg;->c:Z

    .line 533
    .line 534
    iget-wide v13, v15, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 535
    .line 536
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    if-eqz v11, :cond_12

    .line 540
    .line 541
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    goto :goto_d

    .line 548
    :cond_13
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :cond_14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_15
    sget-object v1, Lqwa$a;->c:Lqwa$a;

    .line 558
    .line 559
    iput-object v1, v0, Luul;->w:Lqwa$a;

    .line 560
    .line 561
    :cond_16
    :goto_f
    invoke-virtual {v0}, Luul;->n()V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Luul$h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Luul$h;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

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
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq p2, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    const v3, 0x7f0d0435

    .line 23
    .line 24
    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    if-eq p2, v1, :cond_0

    .line 34
    .line 35
    new-instance p2, Luul$d;

    .line 36
    .line 37
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p0, p1}, Luul$d;-><init>(Luul;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_0
    new-instance p0, Luul$g;

    .line 46
    .line 47
    const p2, 0x7f0d0436

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v0, 0x7f080abe

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p2, v0, v1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    new-instance p2, Luul$a;

    .line 83
    .line 84
    const v1, 0x7f0d0434

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p0, p1}, Luul$a;-><init>(Luul;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_2
    new-instance p0, Luul$b;

    .line 96
    .line 97
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/sportybet/android/widget/LoadingView;

    .line 105
    .line 106
    iput-object p1, p0, Luul$b;->a:Lcom/sportybet/android/widget/LoadingView;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    new-instance p2, Luul$e;

    .line 110
    .line 111
    const v1, 0x7f0d04b8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p0, p1}, Luul$e;-><init>(Luul;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_4
    new-instance p2, Luul$c;

    .line 123
    .line 124
    const v1, 0x7f0d04b7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p0, p1}, Luul$c;-><init>(Luul;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_5
    new-instance p2, Luul$f;

    .line 136
    .line 137
    const v1, 0x7f0d04ba

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p0, p1}, Luul$f;-><init>(Luul;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Luul$h;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Luul$h;->onViewRecycled()V

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Luul;->e:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Luul;->e:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Luul;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luul;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
