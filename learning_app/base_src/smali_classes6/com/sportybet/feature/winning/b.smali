.class public final Lcom/sportybet/feature/winning/b;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/winning/b;",
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
.field public final a:Lfek0;

.field public final b:Lvq7;

.field public final c:Lzp50;

.field public final d:Lbke0;

.field public final e:Lpp40;

.field public final f:Lbke0;

.field public final i:Lgeb;


# direct methods
.method public constructor <init>(Lby90;Lfek0;Lvq7;Lzp50;)V
    .locals 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/sportybet/feature/winning/b;->a:Lfek0;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sportybet/feature/winning/b;->b:Lvq7;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sportybet/feature/winning/b;->c:Lzp50;

    .line 12
    .line 13
    new-instance p2, Lcom/sportybet/feature/winning/a;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p2, p3}, Lcom/sportybet/feature/winning/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/sportybet/feature/winning/b;->d:Lbke0;

    .line 24
    .line 25
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/sportybet/feature/winning/b;->e:Lpp40;

    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/sportybet/feature/winning/b;->f:Lbke0;

    .line 38
    .line 39
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lcom/sportybet/feature/winning/b$a;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p3, p0, p4}, Lcom/sportybet/feature/winning/b$a;-><init>(Lcom/sportybet/feature/winning/b;Lhab;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p2, p4, p4, p3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lxv90;->c:Lxv90;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lby90;->a(Lxv90;)Lf7i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lqje0;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    const-wide v3, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-direct {p3, v1, v2, v3, v4}, Lqje0;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1, p2, p3, v1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p4, v0}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/sportybet/feature/winning/b;->i:Lgeb;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final F1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/winning/b;->f:Lbke0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lu75;->b(ZLbke0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sportybet/feature/winning/b;->d:Lbke0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/sportybet/feature/winning/a;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/sportybet/feature/winning/a;->a:Lcom/sportybet/feature/winning/a$a;

    .line 17
    .line 18
    iget-boolean v4, v3, Lcom/sportybet/feature/winning/a$a;->a:Z

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/sportybet/feature/winning/a$a;

    .line 24
    .line 25
    invoke-direct {v3, v4, p1}, Lcom/sportybet/feature/winning/a$a;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x1e

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/sportybet/feature/winning/a;->a(Lcom/sportybet/feature/winning/a;Lcom/sportybet/feature/winning/a$a;ZZZI)Lcom/sportybet/feature/winning/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void
.end method
