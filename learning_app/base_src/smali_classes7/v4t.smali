.class public final Lv4t;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lv4t;",
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
.field public final a:Lr4t;

.field public final b:Ln5t;

.field public final c:Lbke0;

.field public final d:Lpp40;

.field public final e:Ltp90;

.field public final f:Lnp40;

.field public i:Ljava/lang/String;

.field public v:Lnie0;


# direct methods
.method public constructor <init>(Lr4t;Ln5t;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4t;->a:Lr4t;

    .line 5
    .line 6
    iput-object p2, p0, Lv4t;->b:Ln5t;

    .line 7
    .line 8
    sget-object p1, Le760$b;->a:Le760$b;

    .line 9
    .line 10
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lv4t;->c:Lbke0;

    .line 15
    .line 16
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv4t;->d:Lpp40;

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    sget-object v0, Lth5;->b:Lth5;

    .line 26
    .line 27
    invoke-static {p1, p1, v0}, Lvp90;->a(IILth5;)Ltp90;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lv4t;->e:Ltp90;

    .line 32
    .line 33
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lv4t;->f:Lnp40;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lv4t;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 48
    .line 49
    sget-object v1, Lcom/sportybet/ntespm/socket/TopicType;->LIVE_SPORTS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v1, v2, v3, v2}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString$default(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Ln5t;->c:Lb5t;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Ln5t;->h:Lnp40;

    .line 66
    .line 67
    iget-object v0, p2, Ln5t;->j:Lnp40;

    .line 68
    .line 69
    iget-object p2, p2, Ln5t;->l:Lnp40;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    new-array v1, v1, [Lf7i;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object p1, v1, v4

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    aput-object v0, v1, p1

    .line 79
    .line 80
    aput-object p2, v1, v3

    .line 81
    .line 82
    invoke-static {v1}, Ll9i;->e([Lf7i;)Lce7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lt4t;

    .line 87
    .line 88
    invoke-direct {p2, p0, v2}, Lt4t;-><init>(Lv4t;Lhab;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Laai;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 7

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv4t;->i:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ls4t;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Ls4t;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lv4t;->a:Lr4t;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lr4t;->a:Ldv40;

    .line 22
    .line 23
    const-string v3, "1"

    .line 24
    .line 25
    invoke-interface {p0, v3}, Ldv40;->z(Ljava/lang/String;)Lwv40;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p0, v1}, Ldv40;->m(Ljava/lang/String;)Lnv40;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p0}, Ldv40;->b()Ls8i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v5, Lp4t;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v1, v6}, Lp4t;-><init>(Ljava/lang/String;Lhab;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, p0, v5}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lq4t;

    .line 52
    .line 53
    invoke-direct {v1, v2, v6}, Lq4t;-><init>(Ls4t;Lhab;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Laai;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 62
    .line 63
    .line 64
    return-void
.end method
