.class public final Lf9x;
.super Lehi0;
.source "SourceFile"

# interfaces
.implements Lsne0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9x$d;,
        Lf9x$h;,
        Lf9x$c;,
        Lf9x$b;,
        Lf9x$a;,
        Lf9x$f;,
        Lf9x$g;,
        Lf9x$e;,
        Lf9x$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehi0<",
        "Lf9x$i;",
        ">;",
        "Lsne0$a;"
    }
.end annotation


# instance fields
.field public final A:Lsgh;

.field public B:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Tournament;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Tournament;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Lk130;

.field public F:Liz20;

.field public final G:Lc2n;

.field public final H:Ldqz;

.field public final I:Lypz;

.field public final J:Lf3i;

.field public final K:Lhtf;

.field public final L:Leji0;

.field public final M:Llaz;

.field public final c:Landroid/app/Activity;

.field public final d:Lw7x;

.field public e:Lt2c0;

.field public f:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

.field public i:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpxc;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc2n;Ljava/util/ArrayList;Lt2c0;Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;JLo030;Lypz;Lf3i;Lhtf;Leji0;Llaz;)V
    .locals 2

    .line 1
    const-string v0, "favorites"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lehi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf9x;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, Llp0;->b()Lsgh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lf9x;->A:Lsgh;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf9x;->C:Ljava/util/HashSet;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lf9x;->D:Z

    .line 28
    .line 29
    instance-of v1, p1, Lw7x;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lw7x;

    .line 35
    .line 36
    iput-object v1, p0, Lf9x;->d:Lw7x;

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lf9x;->c:Landroid/app/Activity;

    .line 39
    .line 40
    iput-object p2, p0, Lf9x;->G:Lc2n;

    .line 41
    .line 42
    iput-object p4, p0, Lf9x;->e:Lt2c0;

    .line 43
    .line 44
    iput-object p3, p0, Lf9x;->w:Ljava/util/List;

    .line 45
    .line 46
    iput-wide p7, p0, Lf9x;->z:J

    .line 47
    .line 48
    invoke-interface {p4}, Lt2c0;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lf9x;->i:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p5, p0, Lf9x;->f:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 55
    .line 56
    iput-object p9, p0, Lf9x;->H:Ldqz;

    .line 57
    .line 58
    iput-object p10, p0, Lf9x;->I:Lypz;

    .line 59
    .line 60
    iput-object p11, p0, Lf9x;->J:Lf3i;

    .line 61
    .line 62
    iput-object p12, p0, Lf9x;->K:Lhtf;

    .line 63
    .line 64
    iput-object p13, p0, Lf9x;->L:Leji0;

    .line 65
    .line 66
    move-object/from16 p1, p14

    .line 67
    .line 68
    iput-object p1, p0, Lf9x;->M:Llaz;

    .line 69
    .line 70
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iput-object p6, p0, Lf9x;->v:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lf9x;->e:Lt2c0;

    .line 80
    .line 81
    invoke-interface {p1}, Lt2c0;->v()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, p0, Lf9x;->v:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Lf9x;->o()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf9x;->getItemViewType(I)I

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
    .locals 0

    .line 1
    iget-object p0, p0, Lf9x;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lf9x;->y:Ljava/util/ArrayList;

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
    const/4 p0, 0x7

    .line 23
    return p0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9x;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf9x;->C:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf16;

    .line 28
    .line 29
    invoke-interface {p1}, Lf16;->cancel()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lf9x;->f:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 2
    .line 3
    iget-object v1, p0, Lf9x;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getFromStorage(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lf9x;->v:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    const-string v5, ","

    .line 30
    .line 31
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lf9x;->i:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "sr:sport:1"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lf9x;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lf9x;->v:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lf9x;->L:Leji0;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v2, v3}, Leji0;->d(Ljava/lang/String;Ljava/lang/String;Z)Ldji0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Ldji0;->b:Lwii0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lf9x;->v:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lf9x;->v:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lroy;->g(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lf9x;->v:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf9x;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lf9x;->w:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v5, :cond_e

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lpxc;

    .line 37
    .line 38
    instance-of v8, v5, Lxvg;

    .line 39
    .line 40
    if-eqz v8, :cond_9

    .line 41
    .line 42
    move-object v8, v5

    .line 43
    check-cast v8, Lxvg;

    .line 44
    .line 45
    iget-object v9, v8, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 46
    .line 47
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v10, :cond_0

    .line 54
    .line 55
    iget-object v10, v8, Lxvg;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    iget-object v10, v8, Lxvg;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v12, v0, Lf9x;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v0, Lf9x;->v:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    iget-object v11, v0, Lf9x;->K:Lhtf;

    .line 90
    .line 91
    invoke-virtual/range {v11 .. v16}, Lhtf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v9, v0, Lf9x;->v:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v9, Lxvg;

    .line 118
    .line 119
    invoke-direct {v9, v8}, Lxvg;-><init>(Lxvg;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lcom/sportybet/plugin/realsports/data/Event;

    .line 123
    .line 124
    iget-object v8, v8, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 125
    .line 126
    invoke-direct {v10, v8}, Lcom/sportybet/plugin/realsports/data/Event;-><init>(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v11, v10, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Market;

    .line 151
    .line 152
    iget-object v13, v0, Lf9x;->v:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v14, v12, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_4

    .line 161
    .line 162
    iget v13, v12, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 163
    .line 164
    if-nez v13, :cond_4

    .line 165
    .line 166
    iget-object v13, v12, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_4

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 183
    .line 184
    iget v14, v14, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 185
    .line 186
    if-ne v14, v7, :cond_5

    .line 187
    .line 188
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_8

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v10, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 204
    .line 205
    iput-object v10, v9, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 206
    .line 207
    iput-boolean v6, v9, Lxvg;->v:Z

    .line 208
    .line 209
    iget-object v5, v10, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 210
    .line 211
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 216
    .line 217
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v6, v9, Lxvg;->i:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v5, v9, Lxvg;->f:Ljava/lang/String;

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    instance-of v6, v5, Lg6h0;

    .line 236
    .line 237
    if-eqz v6, :cond_d

    .line 238
    .line 239
    check-cast v5, Lg6h0;

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-boolean v6, v5, Lg6h0;->d:Z

    .line 245
    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    iget-boolean v6, v5, Lg6h0;->e:Z

    .line 249
    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    iget-object v6, v5, Lg6h0;->c:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v3, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v6, v5, Lg6h0;->f:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    iput-boolean v7, v5, Lg6h0;->w:Z

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_b
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_0

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lxvg;

    .line 286
    .line 287
    iget-object v7, v6, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 288
    .line 289
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-nez v8, :cond_b

    .line 296
    .line 297
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_c
    iget-object v5, v5, Lg6h0;->c:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v3, v0, Lf9x;->d:Lw7x;

    .line 323
    .line 324
    if-nez v2, :cond_10

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-ne v2, v7, :cond_f

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    instance-of v2, v2, Lxz20;

    .line 337
    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_f
    invoke-interface {v3, v6}, Lw7x;->r(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_10
    :goto_3
    invoke-interface {v3, v7}, Lw7x;->r(Z)V

    .line 346
    .line 347
    .line 348
    :goto_4
    const-wide/16 v2, 0x0

    .line 349
    .line 350
    move-wide v7, v2

    .line 351
    move v4, v6

    .line 352
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-ge v4, v5, :cond_14

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lpxc;

    .line 363
    .line 364
    instance-of v9, v5, Lxvg;

    .line 365
    .line 366
    if-eqz v9, :cond_12

    .line 367
    .line 368
    check-cast v5, Lxvg;

    .line 369
    .line 370
    iget-object v9, v5, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 371
    .line 372
    iget-wide v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 373
    .line 374
    invoke-static {v7, v8, v9, v10}, Lvut;->a(JJ)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    xor-int/lit8 v8, v7, 0x1

    .line 379
    .line 380
    if-nez v7, :cond_11

    .line 381
    .line 382
    new-instance v7, Lu3v;

    .line 383
    .line 384
    iget-object v9, v5, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 385
    .line 386
    iget-wide v9, v9, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 387
    .line 388
    invoke-direct {v7, v9, v10}, Lu3v;-><init>(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    iput-boolean v8, v5, Lxvg;->c:Z

    .line 395
    .line 396
    iget-object v5, v5, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 397
    .line 398
    iget-wide v7, v5, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_12
    instance-of v5, v5, Lg6h0;

    .line 402
    .line 403
    if-eqz v5, :cond_13

    .line 404
    .line 405
    move-wide v7, v2

    .line 406
    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_14
    invoke-static {}, Lcom/sportybet/plugin/realsports/data/QuickMarketMappingData;->getInstance()Lcom/sportybet/plugin/realsports/data/QuickMarketMappingData;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, v0, Lf9x;->f:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 414
    .line 415
    iget-object v3, v0, Lf9x;->i:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v4, v0, Lf9x;->v:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1, v2, v3, v4}, Lcom/sportybet/plugin/realsports/data/QuickMarketMappingData;->get(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v0, Lf9x;->w:Ljava/util/List;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, Lehi0;->b:Lchi0;

    .line 429
    .line 430
    invoke-virtual {v3, v1, v2, v6}, Lchi0;->b(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lf9x$i;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lf9x$i;->a(I)V

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
    const v1, 0x7f0d04ba

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "SportsEventAdapter viewHolder return null,type:"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lh2c;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p2, Lf9x$e;

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
    invoke-direct {p2, p0, p1}, Lf9x$e;-><init>(Lf9x;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_2
    new-instance p0, Lf9x$g;

    .line 49
    .line 50
    const p2, 0x7f0d0416

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0a1201

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    new-instance p2, Lf9x$f;

    .line 71
    .line 72
    const v1, 0x7f0d0491

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p0, p1}, Lf9x$f;-><init>(Lf9x;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_4
    new-instance p2, Lf9x$a;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p0, p1}, Lf9x$a;-><init>(Lf9x;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_5
    new-instance p2, Lf9x$b;

    .line 94
    .line 95
    const v1, 0x7f0d04bb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p0, p1}, Lf9x$b;-><init>(Lf9x;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_6
    new-instance p2, Lf9x$c;

    .line 107
    .line 108
    const v1, 0x7f0d04b7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p0, p1}, Lf9x$c;-><init>(Lf9x;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_7
    new-instance p2, Lf9x$h;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p0, p1}, Lf9x$h;-><init>(Lf9x;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :pswitch_8
    new-instance p2, Lf9x$d;

    .line 130
    .line 131
    const v1, 0x7f0d03da

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p0, p1}, Lf9x$d;-><init>(Lf9x;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lf9x$i;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf9x$i;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf9x;->f:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 2
    .line 3
    iput-object p2, p0, Lf9x;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lf9x;->w:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lpxc;

    .line 22
    .line 23
    instance-of v0, p2, Lg6h0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p2, Lg6h0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p2, Lg6h0;->w:Z

    .line 31
    .line 32
    iget-boolean v1, p2, Lg6h0;->d:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iput-boolean v0, p2, Lg6h0;->e:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lf9x;->o()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
