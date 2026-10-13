.class public final Lq3a0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3a0$a;,
        Lq3a0$b;,
        Lq3a0$c;,
        Lq3a0$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lq3a0;",
        "Llcj0;",
        "d",
        "a",
        "c",
        "b",
        "sportyplatform"
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
.field public final A:Lpp40;

.field public final a:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lmt90;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbu90;

.field public final c:Lzdb;

.field public final d:Lc2n;

.field public final e:Lm9n;

.field public final f:Lbke0;

.field public final i:Lbke0;

.field public final v:Lbke0;

.field public final w:Lbke0;

.field public final y:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lg0a0;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lnp40;


# direct methods
.method public constructor <init>(Lyw00;Lbu90;Lzdb;Lc2n;Lm9n;)V
    .locals 2
    .param p3    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "Lmt90;",
            ">;",
            "Lbu90;",
            "Lzdb;",
            "Lc2n;",
            "Lm9n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq3a0;->a:Lyw00;

    .line 17
    .line 18
    iput-object p2, p0, Lq3a0;->b:Lbu90;

    .line 19
    .line 20
    iput-object p3, p0, Lq3a0;->c:Lzdb;

    .line 21
    .line 22
    iput-object p4, p0, Lq3a0;->d:Lc2n;

    .line 23
    .line 24
    iput-object p5, p0, Lq3a0;->e:Lm9n;

    .line 25
    .line 26
    sget-object p1, Lq3a0$b$b;->a:Lq3a0$b$b;

    .line 27
    .line 28
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lq3a0;->f:Lbke0;

    .line 33
    .line 34
    sget-object p2, Le760$b;->a:Le760$b;

    .line 35
    .line 36
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lq3a0;->i:Lbke0;

    .line 41
    .line 42
    sget-object p4, Libg;->a:Libg;

    .line 43
    .line 44
    invoke-static {p4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p0, Lq3a0;->v:Lbke0;

    .line 49
    .line 50
    new-instance p5, Lp0a0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sget-object v1, Lht90$b;->a:Lht90$b;

    .line 54
    .line 55
    invoke-direct {p5, v0, v1}, Lp0a0;-><init>(ZLht90;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p5}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    iput-object p5, p0, Lq3a0;->w:Lbke0;

    .line 63
    .line 64
    new-instance v0, Luga0;

    .line 65
    .line 66
    invoke-direct {v0}, Luga0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lq3a0;->y:Luga0;

    .line 70
    .line 71
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lq3a0;->z:Lnp40;

    .line 76
    .line 77
    new-instance v0, Lq3a0$e;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Lq3a0$e;-><init>(Lq3a0;Lhab;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1, p4, p5, v0}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p3}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lq3a0$f;

    .line 92
    .line 93
    invoke-direct {p2, p0, v1}, Lq3a0$f;-><init>(Lq3a0;Lhab;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lq8i;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lqje0;

    .line 106
    .line 107
    const-wide/16 p4, 0x1388

    .line 108
    .line 109
    const-wide v0, 0x7fffffffffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p4, p5, v0, v1}, Lqje0;-><init>(JJ)V

    .line 115
    .line 116
    .line 117
    sget-object p4, Lh3a0$b;->a:Lh3a0$b;

    .line 118
    .line 119
    invoke-static {p3, p1, p2, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lq3a0;->A:Lpp40;

    .line 124
    .line 125
    return-void
.end method

.method public static H1(Lyw00;Lyw00;Z)Lyw00;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lq3a0$c;

    .line 27
    .line 28
    iget-object v3, v2, Lq3a0$c;->b:Lyw00;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lmt90;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    :cond_0
    move v7, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lmt90;

    .line 81
    .line 82
    iget-object v8, v8, Lmt90;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, v5, Lmt90;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    :goto_2
    if-nez p2, :cond_3

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    sget-object v7, Lit90;->c:Lit90;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-nez p2, :cond_4

    .line 101
    .line 102
    sget-object v7, Lit90;->d:Lit90;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    if-eqz v7, :cond_5

    .line 106
    .line 107
    sget-object v7, Lit90;->c:Lit90;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    sget-object v7, Lit90;->a:Lit90;

    .line 111
    .line 112
    :goto_3
    const/16 v8, 0x17f

    .line 113
    .line 114
    invoke-static {v5, v7, v6, v8}, Lmt90;->a(Lmt90;Lit90;ZI)Lmt90;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v2, v2, Lq3a0$c;->a:Lkt90;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v4, Lq3a0$c;

    .line 135
    .line 136
    invoke-direct {v4, v3, v2}, Lq3a0$c;-><init>(Lyw00;Lkt90;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method


# virtual methods
.method public final F1()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lq3a0;->w:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lp0a0;

    .line 9
    .line 10
    sget-object v3, Lht90$b;->a:Lht90$b;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v5, v3, v4}, Lp0a0;->a(Lp0a0;ZLht90;I)Lp0a0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final G1(Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lq3a0;->w:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lp0a0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v3, v5, v4}, Lp0a0;->a(Lp0a0;ZLht90;I)Lp0a0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lq3a0;->v:Lbke0;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lq3a0;->i:Lbke0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v1, p2

    .line 50
    check-cast v1, Le760;

    .line 51
    .line 52
    instance-of v1, v1, Le760$c;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p2, v5

    .line 58
    :goto_0
    check-cast p2, Le760;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    check-cast p2, Le760$c;

    .line 63
    .line 64
    iget-object p2, p2, Le760$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lq3a0$a;

    .line 67
    .line 68
    iget-object v1, p2, Lq3a0$a;->b:Lyw00;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp0a0;

    .line 85
    .line 86
    iget-boolean v0, v0, Lp0a0;->a:Z

    .line 87
    .line 88
    invoke-static {v1, p1, v0}, Lq3a0;->H1(Lyw00;Lyw00;Z)Lyw00;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p2, Lq3a0$a;->a:Lyw00;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lq3a0$a;

    .line 101
    .line 102
    invoke-direct {v0, p2, p1}, Lq3a0$a;-><init>(Lyw00;Lyw00;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Le760$c;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method
