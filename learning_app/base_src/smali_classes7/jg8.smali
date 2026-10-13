.class public final Ljg8;
.super Lte70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte70<",
        "Lv2;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lsan;

.field public final B:Llua;

.field public final C:Ljava/util/ArrayList;

.field public D:I

.field public E:Lu450;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Lksj0;

.field public I:Ljava/lang/String;

.field public J:Lcom/sporty/android/core/model/service/CountryCodeName;

.field public K:Landroid/widget/PopupWindow;

.field public L:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

.field public final M:Lf33;

.field public N:Z

.field public final b:Ljw20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw20;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lin4;

.field public final e:Lt2n;

.field public final f:Lx3n;

.field public final i:Lxhj;

.field public final v:Lbx20;

.field public final w:Libp;

.field public final y:Lcx20;

.field public final z:Ldx20;


# direct methods
.method public constructor <init>(Ljw20;Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lin4;Lt2n;Lx3n;Lxhj;Lbx20;Libp;Lcx20;Ldx20;Lsan;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljg8;->b:Ljw20;

    .line 20
    .line 21
    iput-object p2, p0, Ljg8;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Ljg8;->d:Lin4;

    .line 24
    .line 25
    iput-object p5, p0, Ljg8;->e:Lt2n;

    .line 26
    .line 27
    iput-object p6, p0, Ljg8;->f:Lx3n;

    .line 28
    .line 29
    iput-object p7, p0, Ljg8;->i:Lxhj;

    .line 30
    .line 31
    iput-object p8, p0, Ljg8;->v:Lbx20;

    .line 32
    .line 33
    iput-object p9, p0, Ljg8;->w:Libp;

    .line 34
    .line 35
    iput-object p10, p0, Ljg8;->y:Lcx20;

    .line 36
    .line 37
    iput-object p11, p0, Ljg8;->z:Ldx20;

    .line 38
    .line 39
    iput-object p12, p0, Ljg8;->A:Lsan;

    .line 40
    .line 41
    new-instance p1, Llua;

    .line 42
    .line 43
    invoke-direct {p1}, Llua;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ljg8;->B:Llua;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljg8;->C:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ljg8;->F:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ljg8;->G:Ljava/util/ArrayList;

    .line 68
    .line 69
    sget-object p1, Log8;->a:[Log8;

    .line 70
    .line 71
    const-string p1, "NEWEST"

    .line 72
    .line 73
    iput-object p1, p0, Ljg8;->I:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Lf33;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lf33;-><init>(Ljg8;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ljg8;->M:Lf33;

    .line 81
    .line 82
    iput-object p3, p0, Ljg8;->J:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljg8;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ljg8;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llg8;

    .line 14
    .line 15
    invoke-virtual {p0}, Llg8;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final l()Llg8;
    .locals 6

    .line 1
    iget-object p0, p0, Ljg8;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Llg8;

    .line 18
    .line 19
    invoke-virtual {v3}, Llg8;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Llg8;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :cond_2
    :goto_0
    check-cast v2, Llg8;

    .line 37
    .line 38
    return-object v2
.end method

.method public final m(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljg8;->D:I

    .line 5
    .line 6
    iget-object p1, p0, Ljg8;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lte70;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ljg8;->v:Lbx20;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Ljg8;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Liz20;->y:Luvd0;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Luvd0;->h(Ljava/lang/String;)Lnfa0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lia80;->c:Lca80;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcb0;->a()Lca80;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lbz20;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lbz20;-><init>(Liz20;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lnfa0;->a(Ljha0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ls4c0;->F1(Ll1f;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Ljg8;->w:Libp;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Libp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Liz20;->w:Ltt20;

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ltt20;->getRecommendCode(Ljava/lang/String;)Lf7i;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lv860;->g(Lf7i;)Lp860;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lzy20;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v0, v3}, Lzy20;-><init>(Liz20;Lhab;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Laai;

    .line 91
    .line 92
    invoke-direct {v5, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Laz20;

    .line 96
    .line 97
    invoke-direct {v1, v0, v3}, Laz20;-><init>(Liz20;Lhab;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ls8i;

    .line 101
    .line 102
    invoke-direct {v2, v5, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Ljg8;->J:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 113
    .line 114
    iget-object v6, p0, Ljg8;->I:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p0, p1, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    move-object p1, v0

    .line 132
    iget-object v0, p0, Liz20;->y:Luvd0;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :goto_0
    move-object v1, p1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_1
    const-string p1, ""

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_2
    const-string v2, ""

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/16 v5, 0xa

    .line 152
    .line 153
    const-string v7, "PRE_MATCH"

    .line 154
    .line 155
    invoke-interface/range {v0 .. v7}, Luvd0;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnfa0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lia80;->c:Lca80;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {}, Lcb0;->a()Lca80;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lsy20;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lsy20;-><init>(Liz20;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lnfa0;->a(Ljha0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ls4c0;->F1(Ll1f;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljg8;->b:Ljw20;

    .line 2
    .line 3
    iget-object v0, v0, Ljw20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 4
    .line 5
    sget v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 6
    .line 7
    invoke-static {v0}, Lcd;->d(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Ljg8;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v3, v3, Lkhw;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Lkhw;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lkhw;->c:Z

    .line 42
    .line 43
    iput-boolean p1, v0, Lkhw;->d:Z

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lte70;->j(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljg8;->b:Ljw20;

    .line 2
    .line 3
    iget-object v0, v0, Ljw20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 4
    .line 5
    sget v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 6
    .line 7
    invoke-static {v0}, Lcd;->d(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Ljg8;->G:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Ljg8;->C:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v2, v0

    .line 39
    iget-object v3, p0, Ljg8;->G:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Ljg8;->G:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v2, v3}, Lte70;->k(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v3, v1

    .line 58
    :goto_0
    const/4 v4, -0x1

    .line 59
    if-ge v3, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v5, v5, Lkhw;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v3, v4

    .line 74
    :goto_1
    if-eq v3, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Ljg8;->G:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Leg8;

    .line 86
    .line 87
    new-instance v2, Lkhw;

    .line 88
    .line 89
    invoke-direct {v2}, Lkhw;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Leg8;->c:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-boolean v3, v0, Llg8;->b:Z

    .line 102
    .line 103
    xor-int/lit8 v4, v3, 0x1

    .line 104
    .line 105
    iput-boolean v4, v2, Lkhw;->c:Z

    .line 106
    .line 107
    iput-boolean v1, v2, Lkhw;->d:Z

    .line 108
    .line 109
    iput-boolean v3, v2, Llg8;->b:Z

    .line 110
    .line 111
    iget-object v0, v0, Llg8;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v2, Llg8;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lte70;->i()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    return-void

    .line 122
    :cond_4
    invoke-virtual {p0, v1}, Ljg8;->n(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {p0, v0}, Ljg8;->n(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    check-cast p1, Lv2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljg8;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_c

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llg8;

    .line 19
    .line 20
    invoke-virtual {v1}, Llg8;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_b

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    if-eq v2, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    if-eq v2, p0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of p0, p1, Lug8;

    .line 43
    .line 44
    if-eqz p0, :cond_c

    .line 45
    .line 46
    check-cast v1, Lkhw;

    .line 47
    .line 48
    move-object p0, p1

    .line 49
    check-cast p0, Lug8;

    .line 50
    .line 51
    iput-object v1, p0, Lug8;->c:Lkhw;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lug8;->d(Lkhw;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    instance-of p0, p1, Lkh8;

    .line 59
    .line 60
    if-eqz p0, :cond_c

    .line 61
    .line 62
    move-object p0, p1

    .line 63
    check-cast p0, Lkh8;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_c

    .line 70
    .line 71
    iput-object v0, p0, Lkh8;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    instance-of p0, p1, Lw450;

    .line 76
    .line 77
    if-eqz p0, :cond_c

    .line 78
    .line 79
    move-object p0, p1

    .line 80
    check-cast p0, Lw450;

    .line 81
    .line 82
    iput-object v0, p0, Lw450;->v:Ljava/util/List;

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    instance-of v0, p1, Lqg8;

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lqg8;

    .line 92
    .line 93
    iget-object v1, v0, Lqg8;->b:Ld4e0;

    .line 94
    .line 95
    iput-object p0, v0, Lqg8;->a:Ljg8;

    .line 96
    .line 97
    iget-object v2, p0, Ljg8;->I:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v0, Lqg8;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Log8;->a:[Log8;

    .line 105
    .line 106
    const-string v5, "NEWEST"

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v2, 0x7f140ebc

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-string v5, "POPULARITY"

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v2, 0x7f140eb7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const-string v5, "SHARED_BET"

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v2, 0x7f140ec6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_0
    iget-object v0, p0, Ljg8;->J:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 181
    .line 182
    iget-object v2, v1, Ld4e0;->c:Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const v0, 0x7f080644

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->setImageResource(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-static {v0}, Lpgb;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v6, -0x1

    .line 202
    if-eq v3, v6, :cond_8

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    const/4 v5, 0x0

    .line 206
    :goto_1
    if-eqz v5, :cond_9

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v2, v0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    invoke-static {}, Lep8;->a()Lfmn;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v0}, Lpgb;->b(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v3, v0, v2}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    iget-boolean p0, p0, Ljg8;->N:Z

    .line 228
    .line 229
    iget-object v0, v1, Ld4e0;->b:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    if-eqz p0, :cond_a

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    instance-of v1, p1, Ljsj0;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    move-object v1, p1

    .line 243
    check-cast v1, Ljsj0;

    .line 244
    .line 245
    iput-object p0, v1, Ljsj0;->A:Ljg8;

    .line 246
    .line 247
    iput-object v0, v1, Ljsj0;->y:Ljava/util/ArrayList;

    .line 248
    .line 249
    :cond_c
    :goto_3
    invoke-virtual {p1, p2}, Lv2;->a(I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljg8;->M:Lf33;

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lzk4;

    .line 28
    .line 29
    const p2, 0x7f0d0077

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lv2;-><init>(Landroid/view/ViewGroup;I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lw450;

    .line 37
    .line 38
    iget-object v7, p0, Ljg8;->y:Lcx20;

    .line 39
    .line 40
    iget-object v8, p0, Ljg8;->A:Lsan;

    .line 41
    .line 42
    iget-object v2, p0, Ljg8;->d:Lin4;

    .line 43
    .line 44
    iget-object v3, p0, Ljg8;->e:Lt2n;

    .line 45
    .line 46
    iget-object v4, p0, Ljg8;->f:Lx3n;

    .line 47
    .line 48
    iget-object v5, p0, Ljg8;->i:Lxhj;

    .line 49
    .line 50
    iget-object v6, p0, Ljg8;->z:Ldx20;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v0 .. v8}, Lw450;-><init>(Landroid/view/ViewGroup;Lin4;Lt2n;Lx3n;Lxhj;Ldx20;Lcx20;Lsan;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    move-object v1, p1

    .line 58
    new-instance p0, Lqg8;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lqg8;-><init>(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    move-object v1, p1

    .line 65
    new-instance p0, Lvcg;

    .line 66
    .line 67
    const p1, 0x7f0d03cc

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, p1}, Lv2;-><init>(Landroid/view/ViewGroup;I)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    move-object v1, p1

    .line 75
    new-instance p0, Lug8;

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lug8;-><init>(Landroid/view/ViewGroup;Lf33;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    move-object v1, p1

    .line 82
    new-instance p1, Lkh8;

    .line 83
    .line 84
    iget-object p2, p0, Ljg8;->v:Lbx20;

    .line 85
    .line 86
    iget-object p0, p0, Ljg8;->z:Ldx20;

    .line 87
    .line 88
    invoke-direct {p1, v1, p2, p0}, Lkh8;-><init>(Landroid/view/ViewGroup;Lbx20;Ldx20;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    move-object v1, p1

    .line 93
    new-instance p0, Ljsj0;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljsj0;-><init>(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    move-object v1, p1

    .line 100
    new-instance p0, Ltg8;

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Ltg8;-><init>(Landroid/view/ViewGroup;Lf33;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    check-cast p1, Lv2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Ljg8;->C:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljg8;->l()Llg8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Ljg8;->v:Lbx20;

    .line 53
    .line 54
    sget-object p1, Lzg8$c;->a:Lzg8$c;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbx20;->f(Lzg8;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    check-cast p1, Lv2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Ljg8;->C:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljg8;->l()Llg8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Ljg8;->v:Lbx20;

    .line 53
    .line 54
    sget-object p1, Lzg8$a;->a:Lzg8$a;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbx20;->f(Lzg8;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lv2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lv2;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljg8;->b:Ljw20;

    .line 2
    .line 3
    iget-object v0, v0, Ljw20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 4
    .line 5
    sget v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 6
    .line 7
    invoke-static {v0}, Lcd;->d(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ljg8;->B:Llua;

    .line 16
    .line 17
    invoke-virtual {v1}, Llua;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Llua;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->T:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->E0:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz p1, :cond_e

    .line 42
    .line 43
    iget-object p1, p0, Ljg8;->C:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljg8;->H:Lksj0;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v3, v1, Lksj0;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v1, Lng8;

    .line 64
    .line 65
    invoke-direct {v1}, Llg8;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->W1(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ljg8;->F:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iput-boolean v1, p0, Ljg8;->N:Z

    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Ljg8;->E:Lu450;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v3, v0, Lu450;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Ljg8;->F:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Ljg8;->F:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Lkhw;

    .line 114
    .line 115
    invoke-direct {v0}, Lkhw;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Ljg8;->F:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Leg8;

    .line 125
    .line 126
    iget-object v4, v3, Leg8;->c:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-boolean v4, v3, Llg8;->b:Z

    .line 136
    .line 137
    xor-int/lit8 v5, v4, 0x1

    .line 138
    .line 139
    iput-boolean v5, v0, Lkhw;->c:Z

    .line 140
    .line 141
    iput-boolean v2, v0, Lkhw;->d:Z

    .line 142
    .line 143
    iput-boolean v4, v0, Llg8;->b:Z

    .line 144
    .line 145
    iget-object v3, v3, Llg8;->a:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v3, v0, Llg8;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    new-instance v0, Luag;

    .line 154
    .line 155
    invoke-direct {v0}, Llg8;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {p0}, Lte70;->i()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ljg8;->L:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 165
    .line 166
    if-eqz p1, :cond_f

    .line 167
    .line 168
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    move-object v0, v3

    .line 179
    :goto_1
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    :cond_9
    if-eqz v3, :cond_a

    .line 187
    .line 188
    invoke-virtual {v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->S:Lcom/sportybet/plugin/realsports/data/Event;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    new-instance v0, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->q1:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->m0:Landroidx/compose/ui/platform/ComposeView;

    .line 209
    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v1, :cond_d

    .line 217
    .line 218
    move v2, v1

    .line 219
    :cond_d
    invoke-virtual {p1, v2}, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->M1(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_e
    const p1, 0x7f1403d5

    .line 224
    .line 225
    .line 226
    new-array v1, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v2, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_2
    iget-object p1, p0, Ljg8;->F:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_10

    .line 242
    .line 243
    iget-object p1, p0, Ljg8;->E:Lu450;

    .line 244
    .line 245
    if-nez p1, :cond_10

    .line 246
    .line 247
    iget-object p1, p0, Ljg8;->v:Lbx20;

    .line 248
    .line 249
    sget-object v0, Lzg8$b;->a:Lzg8$b;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lbx20;->f(Lzg8;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-object p0, p0, Ljg8;->K:Landroid/widget/PopupWindow;

    .line 255
    .line 256
    if-eqz p0, :cond_11

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 259
    .line 260
    .line 261
    :cond_11
    :goto_3
    return-void
.end method

.method public final q(Lksj0;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljg8;->H:Lksj0;

    .line 2
    .line 3
    iget-object v0, p1, Lksj0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ljg8;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lksj0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lte70;->j(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Ljg8;->b:Ljw20;

    .line 38
    .line 39
    iget-object p0, p0, Ljw20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 40
    .line 41
    sget p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const p1, 0x7f140ed3

    .line 56
    .line 57
    .line 58
    new-array p2, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
