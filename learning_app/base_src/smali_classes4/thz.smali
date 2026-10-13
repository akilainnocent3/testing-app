.class public final Lthz;
.super Ls4c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lthz;",
        "Ls4c0;",
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
.field public final A:Lg5x;

.field public B:Lnie0;

.field public final C:Lbke0;

.field public final D:Lpp40;

.field public final E:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ldhz;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lg5x;

.field public final J:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lg7t;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lg5x;

.field public final d:Lqek;

.field public final e:Ldgz;

.field public final f:Lcpy;

.field public final i:Lr2n;

.field public final v:Lxw1;

.field public final w:Lgiz;

.field public final y:Lpp40;

.field public final z:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Legz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqek;Ldgz;Lcpy;Lr2n;Lxw1;Lgiz;Lt3c0;Lez0;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Ls4c0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lthz;->d:Lqek;

    .line 21
    .line 22
    iput-object p2, p0, Lthz;->e:Ldgz;

    .line 23
    .line 24
    iput-object p3, p0, Lthz;->f:Lcpy;

    .line 25
    .line 26
    iput-object p4, p0, Lthz;->i:Lr2n;

    .line 27
    .line 28
    iput-object p5, p0, Lthz;->v:Lxw1;

    .line 29
    .line 30
    iput-object p6, p0, Lthz;->w:Lgiz;

    .line 31
    .line 32
    sget-object p1, Lzu0$b;->a:Lzu0$b;

    .line 33
    .line 34
    invoke-interface {p8, p1}, Lez0;->h(Lzu0;)Lf7i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p7}, Lt3c0;->isShowingBalanceFlow()Lf7i;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p7}, Lt3c0;->isLoginFlow()Lf7i;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lrhz;

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-direct {p4, p0, p5}, Lrhz;-><init>(Lthz;Lhab;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lqje0;

    .line 61
    .line 62
    const-wide/16 p4, 0x1388

    .line 63
    .line 64
    const-wide p6, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-direct {p3, p4, p5, p6, p7}, Lqje0;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    const-string p4, ""

    .line 73
    .line 74
    invoke-static {p1, p2, p3, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lthz;->y:Lpp40;

    .line 79
    .line 80
    new-instance p1, Lg5x;

    .line 81
    .line 82
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lthz;->z:Lg5x;

    .line 86
    .line 87
    iput-object p1, p0, Lthz;->A:Lg5x;

    .line 88
    .line 89
    sget-object p1, Lkiz;->c:Lkiz;

    .line 90
    .line 91
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lthz;->C:Lbke0;

    .line 96
    .line 97
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lthz;->D:Lpp40;

    .line 102
    .line 103
    new-instance p1, Lg5x;

    .line 104
    .line 105
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lthz;->E:Lg5x;

    .line 109
    .line 110
    new-instance p1, Lg5x;

    .line 111
    .line 112
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lthz;->F:Lg5x;

    .line 116
    .line 117
    new-instance p1, Lg5x;

    .line 118
    .line 119
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lthz;->G:Lg5x;

    .line 123
    .line 124
    new-instance p1, Lg5x;

    .line 125
    .line 126
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lthz;->H:Lg5x;

    .line 130
    .line 131
    iput-object p1, p0, Lthz;->I:Lg5x;

    .line 132
    .line 133
    new-instance p1, Lg5x;

    .line 134
    .line 135
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lthz;->J:Lg5x;

    .line 139
    .line 140
    iput-object p1, p0, Lthz;->K:Lg5x;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final H1(Lcom/sportybet/android/bookingcode/data/dto/BookingData;ZZ)Lg7t$d;
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lthz;->i:Lr2n;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, v0}, Lr2n;->G(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p2, p1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->outcomes:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Loxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Event;

    .line 31
    .line 32
    iget-object v1, v3, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Event;->isBetBuilderChild()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v3, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Market;

    .line 61
    .line 62
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget v5, v4, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    if-ne v5, v9, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 88
    .line 89
    iget-object v2, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v6, v2

    .line 96
    check-cast v6, Ljava/util/List;

    .line 97
    .line 98
    iget-object v7, p1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    iget-object v2, p0, Lthz;->i:Lr2n;

    .line 102
    .line 103
    invoke-interface/range {v2 .. v8}, Lr2n;->b1(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, v9, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    new-instance p0, Lg7t$d;

    .line 111
    .line 112
    invoke-direct {p0, p3}, Lg7t$d;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lthz;->B:Lnie0;

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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Leip;->isCompleted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lthz;->e:Ldgz;

    .line 19
    .line 20
    iget-object v0, v0, Ldgz;->a:Lsu40;

    .line 21
    .line 22
    invoke-interface {v0}, Lsu40;->a()Lp860;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lb1f;->a:Lkod;

    .line 27
    .line 28
    sget-object v1, Lhmd;->b:Lhmd;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lohz;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lohz;-><init>(Lf7i;Lthz;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lphz;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v2}, Lphz;-><init>(Lthz;Lhab;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Laai;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lqhz;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ls8i;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lthz;->B:Lnie0;

    .line 70
    .line 71
    return-void
.end method
