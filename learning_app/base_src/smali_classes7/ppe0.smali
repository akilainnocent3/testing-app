.class public final Lppe0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lppe0$a;,
        Lppe0$b;,
        Lppe0$c;,
        Lppe0$d;,
        Lppe0$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lppe0;",
        "Llcj0;",
        "b",
        "a",
        "d",
        "c",
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
.field public final A:Lnp40;

.field public final B:Lbke0;

.field public final C:Lpp40;

.field public final D:Lbke0;

.field public final E:Lpp40;

.field public F:J

.field public G:J

.field public H:Ljava/lang/Long;

.field public I:J

.field public J:Lnie0;

.field public final K:Lppe0$f;

.field public final a:Lwok;

.field public final b:Lean;

.field public final c:Lm9n;

.field public final d:Lxhj;

.field public final e:Lypz;

.field public final f:Lf3i;

.field public final i:Le08;

.field public final v:Ltp90;

.field public final w:Lbke0;

.field public final y:Lpp40;

.field public final z:Ltp90;


# direct methods
.method public constructor <init>(Lwok;Lean;Lm9n;Lxhj;Lypz;Lf3i;Le08;)V
    .locals 4

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lppe0;->a:Lwok;

    .line 17
    .line 18
    iput-object p2, p0, Lppe0;->b:Lean;

    .line 19
    .line 20
    iput-object p3, p0, Lppe0;->c:Lm9n;

    .line 21
    .line 22
    iput-object p4, p0, Lppe0;->d:Lxhj;

    .line 23
    .line 24
    iput-object p5, p0, Lppe0;->e:Lypz;

    .line 25
    .line 26
    iput-object p6, p0, Lppe0;->f:Lf3i;

    .line 27
    .line 28
    iput-object p7, p0, Lppe0;->i:Le08;

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    const/4 p2, 0x1

    .line 32
    const/4 p3, 0x0

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-static {p2, p3, p4, p1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lppe0;->v:Ltp90;

    .line 39
    .line 40
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lppe0;->w:Lbke0;

    .line 47
    .line 48
    new-instance p5, Lppe0$h;

    .line 49
    .line 50
    invoke-direct {p5, p4, p0}, Lppe0$h;-><init>(Lhab;Lppe0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p5}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p5, Lppe0$k;

    .line 58
    .line 59
    const/4 p6, 0x3

    .line 60
    invoke-direct {p5, p6, p4}, Llkf0;-><init>(ILhab;)V

    .line 61
    .line 62
    .line 63
    new-instance p7, Lhai;

    .line 64
    .line 65
    invoke-direct {p7, p1, p2, p5}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lqje0;

    .line 73
    .line 74
    const-wide/16 v0, 0x1388

    .line 75
    .line 76
    const-wide v2, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0, v1, v2, v3}, Lqje0;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    sget-object p5, Lppe0$a$b;->a:Lppe0$a$b;

    .line 85
    .line 86
    invoke-static {p7, p1, p2, p5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lppe0;->y:Lpp40;

    .line 91
    .line 92
    const/4 p1, 0x7

    .line 93
    invoke-static {p3, p3, p4, p1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lppe0;->z:Ltp90;

    .line 98
    .line 99
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lppe0;->A:Lnp40;

    .line 104
    .line 105
    invoke-static {p4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lppe0;->B:Lbke0;

    .line 110
    .line 111
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lppe0;->C:Lpp40;

    .line 116
    .line 117
    invoke-static {p4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lppe0;->D:Lbke0;

    .line 122
    .line 123
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lppe0;->E:Lpp40;

    .line 128
    .line 129
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lspe0;

    .line 134
    .line 135
    invoke-direct {p2, p4, p0}, Lspe0;-><init>(Lhab;Lppe0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p4, p4, p2, p6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 139
    .line 140
    .line 141
    new-instance p1, Lppe0$f;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lppe0$f;-><init>(Lppe0;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lppe0;->K:Lppe0$f;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final F1()Lcom/sportybet/plugin/sportystories/domain/entity/Story;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lppe0;->G1()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lppe0;->H1()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final G1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lppe0;->B:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/sportystories/domain/entity/Story;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lppe0;->y:Lpp40;

    .line 2
    .line 3
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 4
    .line 5
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lppe0$a$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lppe0$a$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lppe0$a$c;->a:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object p0, Libg;->a:Libg;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lpyd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lppe0;->F1()Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getStoryId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v1, p0, Lppe0;->F:J

    .line 17
    .line 18
    iget-wide v3, p0, Lppe0;->I:J

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lpyd0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lppe0;->c:Lm9n;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lppe0;->F1()Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getStoryId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v1, "story_id"

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lppe0;->F:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v2, "elapsed_time_ms"

    .line 57
    .line 58
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, Lppe0;->I:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v3, "pause_duration_ms"

    .line 70
    .line 71
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v3, "cta_target"

    .line 77
    .line 78
    invoke-direct {p1, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v1, v2, p1}, [Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lppe0;->d:Lxhj;

    .line 90
    .line 91
    const-string v0, "home_stories__story_cta_btn__click"

    .line 92
    .line 93
    invoke-interface {p0, v0, p1}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v2, p0, Lppe0;->F:J

    .line 2
    .line 3
    iget-wide v4, p0, Lppe0;->I:J

    .line 4
    .line 5
    new-instance v0, Lsyd0;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lsyd0;-><init>(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lppe0;->c:Lm9n;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lppe0;->F:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v2, "elapsed_time_ms"

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lppe0;->I:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v3, "pause_duration_ms"

    .line 38
    .line 39
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v3, "reason"

    .line 45
    .line 46
    invoke-direct {p1, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v2, p1}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lppe0;->d:Lxhj;

    .line 58
    .line 59
    const-string v0, "home_stories__story__skip"

    .line 60
    .line 61
    invoke-interface {p0, v0, p1}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lppe0;->d:Lxhj;

    .line 13
    .line 14
    const-string v1, "story__content_area__swipe"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "swipe"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lppe0;->J1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lppe0;->F:J

    .line 4
    .line 5
    iget-object v0, p0, Lppe0;->J:Lnie0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lppe0;->B:Lbke0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p0, p0, Lppe0;->w:Lbke0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M1(ILppe0$c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lppe0;->y:Lpp40;

    .line 2
    .line 3
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 4
    .line 5
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lppe0$a$c;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lppe0;->B:Lbke0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    if-ltz p1, :cond_b

    .line 33
    .line 34
    invoke-virtual {p0}, Lppe0;->H1()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge p1, v1, :cond_b

    .line 43
    .line 44
    invoke-virtual {p0}, Lppe0;->G1()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lppe0;->d:Lxhj;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le p1, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v3

    .line 61
    :goto_1
    if-eqz v1, :cond_6

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    const/4 p2, -0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v1, Lppe0$e;->a:[I

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    aget p2, v1, p2

    .line 74
    .line 75
    :goto_2
    const/4 v1, 0x1

    .line 76
    if-eq p2, v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-eq p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-string p2, "story__right_area__click"

    .line 83
    .line 84
    invoke-static {v2, p2}, Lxhj;->a(Lxhj;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "tap"

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lppe0;->J1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-string p2, "swipe_left"

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lppe0;->K1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    invoke-static {p1, v0, v3}, Lyk7;->a(ILbke0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lppe0;->J:Lnie0;

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    iput-wide v0, p0, Lppe0;->F:J

    .line 111
    .line 112
    new-instance p2, Lppe0$b;

    .line 113
    .line 114
    invoke-virtual {p0}, Lppe0;->H1()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {p2, p1, v4, v5}, Lppe0$b;-><init>(Lcom/sportybet/plugin/sportystories/domain/entity/Story;FZ)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lppe0;->D:Lbke0;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3, p2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lppe0;->H:Ljava/lang/Long;

    .line 138
    .line 139
    iput-wide v0, p0, Lppe0;->I:J

    .line 140
    .line 141
    new-instance p1, Ltyd0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lppe0;->F1()Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getStoryId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {p0}, Lppe0;->G1()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {p1, p2, v0}, Ltyd0;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lppe0;->c:Lm9n;

    .line 170
    .line 171
    invoke-static {p2, p1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lppe0;->F1()Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getStoryId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_9
    new-instance p1, Lkotlin/Pair;

    .line 185
    .line 186
    const-string p2, "story_id"

    .line 187
    .line 188
    invoke-direct {p1, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lppe0;->G1()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v0, Lkotlin/Pair;

    .line 196
    .line 197
    const-string v1, "position"

    .line 198
    .line 199
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "home_stories__story__view"

    .line 211
    .line 212
    invoke-interface {v2, p2, p1}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lppe0;->O1()V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_5
    return-void
.end method

.method public final N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lppe0;->J:Lnie0;

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
    iget-object v0, p0, Lppe0;->i:Le08;

    .line 10
    .line 11
    invoke-interface {v0}, Le08;->a()Lkotlin/time/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/time/d;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lppe0;->H:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lppe0$g;

    .line 30
    .line 31
    invoke-direct {v2, v1, p0}, Lppe0$g;-><init>(Lhab;Lppe0;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final O1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lppe0;->J:Lnie0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leip;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Leip;->isCompleted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lppe0;->i:Le08;

    .line 20
    .line 21
    invoke-interface {v0}, Le08;->a()Lkotlin/time/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkotlin/time/d;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, p0, Lppe0;->F:J

    .line 30
    .line 31
    sub-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lppe0;->G:J

    .line 33
    .line 34
    iget-object v1, p0, Lppe0;->H:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lppe0;->I:J

    .line 43
    .line 44
    invoke-interface {v0}, Le08;->a()Lkotlin/time/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lkotlin/time/d;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v5, v1

    .line 53
    add-long/2addr v5, v3

    .line 54
    iput-wide v5, p0, Lppe0;->I:J

    .line 55
    .line 56
    :cond_1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lppe0$i;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v2, p0}, Lppe0$i;-><init>(Lhab;Lppe0;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lppe0;->J:Lnie0;

    .line 72
    .line 73
    return-void
.end method
