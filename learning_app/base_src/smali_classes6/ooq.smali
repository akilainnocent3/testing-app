.class public final Looq;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Looq;",
        "Llcj0;",
        "luckynumber"
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
.field public final a:Lenq;

.field public final b:Ldnq;

.field public final c:Lhmd;

.field public final d:Lbke0;

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public i:Lnie0;

.field public v:Z

.field public final w:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lflr;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lpp40;


# direct methods
.method public constructor <init>(Lenq;Ldnq;Ln1e0;Lhmd;)V
    .locals 2
    .param p4    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Looq;->a:Lenq;

    .line 14
    .line 15
    iput-object p2, p0, Looq;->b:Ldnq;

    .line 16
    .line 17
    iput-object p4, p0, Looq;->c:Lhmd;

    .line 18
    .line 19
    sget-object p1, Le760$b;->a:Le760$b;

    .line 20
    .line 21
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Looq;->d:Lbke0;

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Looq;->e:Lbke0;

    .line 34
    .line 35
    sget-object p4, Lbx00;->i:Lbx00;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p0, Looq;->f:Lbke0;

    .line 45
    .line 46
    new-instance v0, Luga0;

    .line 47
    .line 48
    invoke-direct {v0}, Luga0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Looq;->w:Luga0;

    .line 52
    .line 53
    new-instance v0, Lpoq;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, Lpoq;-><init>(Looq;Lhab;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p4, p2, v0}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p4, Lnoq;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p4, v0}, Lnoq;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljr90$a;->a:Lu220;

    .line 74
    .line 75
    invoke-static {p1, p2, v0, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Looq;->y:Lpp40;

    .line 80
    .line 81
    sget-object p0, Lfsr$m;->a:Lfsr$m;

    .line 82
    .line 83
    invoke-static {p3, p0}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Looq;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Looq;->i:Lnie0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Leip;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Looq;->d:Lbke0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le760;

    .line 25
    .line 26
    instance-of v2, v0, Le760$c;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Le760$c;

    .line 31
    .line 32
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v4, p0, Looq;->e:Lbke0;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v3, p0, Looq;->a:Lenq;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v3, Lenq;->c:Lfz5;

    .line 62
    .line 63
    invoke-virtual {v2}, Lfz5;->e()Lge70;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v2, v3, Lenq;->c:Lfz5;

    .line 69
    .line 70
    invoke-virtual {v2}, Lfz5;->a()Lge70;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_2
    new-instance v3, Lc9i;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lc9i;-><init>(Lf7i;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lv860;->a(Lf7i;)Ls8i;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Looq$a;

    .line 84
    .line 85
    invoke-direct {v3, v1, p0, v0}, Looq$a;-><init>(ZLooq;Lhab;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Laai;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Looq;->c:Lhmd;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Looq;->i:Lnie0;

    .line 108
    .line 109
    return-void
.end method
