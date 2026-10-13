.class public final Lusm;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lusm;",
        "Llcj0;",
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
.field public final a:Lx3n;

.field public final b:Lpo30;

.field public final c:Lbu90;

.field public final d:Ln1e0;

.field public final e:Lhmd;

.field public final f:Lbke0;

.field public final i:Lbke0;

.field public v:Lnie0;

.field public final w:Lpp40;


# direct methods
.method public constructor <init>(Lx3n;Lpo30;Lbu90;Ln1e0;Lhmd;)V
    .locals 0
    .param p5    # Lhmd;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lusm;->a:Lx3n;

    .line 17
    .line 18
    iput-object p2, p0, Lusm;->b:Lpo30;

    .line 19
    .line 20
    iput-object p3, p0, Lusm;->c:Lbu90;

    .line 21
    .line 22
    iput-object p4, p0, Lusm;->d:Ln1e0;

    .line 23
    .line 24
    iput-object p5, p0, Lusm;->e:Lhmd;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lusm;->f:Lbke0;

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
    iput-object p2, p0, Lusm;->i:Lbke0;

    .line 41
    .line 42
    new-instance p3, Lwsm;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p3, p0, p4}, Lwsm;-><init>(Lusm;Lhab;)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Lhai;

    .line 49
    .line 50
    invoke-direct {p5, p2, p1, p3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lvsm;

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-direct {p1, p2, p4}, Llkf0;-><init>(ILhab;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p5, p1}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

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
    sget-object p3, Ljr90$a;->a:Lu220;

    .line 68
    .line 69
    sget-object p4, Ltsm$b;->a:Ltsm$b;

    .line 70
    .line 71
    invoke-static {p1, p2, p3, p4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lusm;->w:Lpp40;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lusm;->v:Lnie0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leip;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lusm;->b:Lpo30;

    .line 14
    .line 15
    invoke-interface {v0}, Lpo30;->z()Lf7i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lusm$a;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lusm$a;-><init>(Lf7i;Lusm;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lusm$b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lusm$b;-><init>(Lusm;Lhab;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Laai;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lusm;->e:Lhmd;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lusm;->v:Lnie0;

    .line 54
    .line 55
    return-void
.end method

.method public final G1(Lfsm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfsm$e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lfsm$e;

    .line 10
    .line 11
    iget-boolean p1, p1, Lfsm$e;->a:Z

    .line 12
    .line 13
    iget-object p0, p0, Lusm;->f:Lbke0;

    .line 14
    .line 15
    invoke-static {p1, p0, v1}, Lu75;->b(ZLbke0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lfsm$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lfsm$a;

    .line 24
    .line 25
    iget-object p1, p1, Lfsm$a;->a:Lmt90;

    .line 26
    .line 27
    iget-object p0, p0, Lusm;->c:Lbu90;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ll28;->a:Ll28$a;

    .line 33
    .line 34
    iget-object v0, p0, Lbu90;->b:Lzdb;

    .line 35
    .line 36
    new-instance v2, Lgu90;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v1}, Lgu90;-><init>(Lbu90;Lmt90;Lhab;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ll28;->b(Lzdb;)Lkeb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {p0, v1, v1, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, Lfsm$c;->a:Lfsm$c;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lusm;->F1()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, Lfsm$b;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    instance-of v0, p1, Lfsm$d;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, Lfsm$d;

    .line 71
    .line 72
    iget-object v0, p1, Lfsm$d;->a:Lzsm;

    .line 73
    .line 74
    iget-object p1, p1, Lfsm$d;->b:Ljava/util/List;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Lq00;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Lq00;

    .line 84
    .line 85
    array-length v1, p1

    .line 86
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Lq00;

    .line 91
    .line 92
    iget-object p0, p0, Lusm;->d:Ln1e0;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    throw v1
.end method
