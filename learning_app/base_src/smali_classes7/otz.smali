.class public final Lotz;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lotz;",
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
.field public final a:Litz;

.field public final b:Lbtz;

.field public final c:Lbke0;

.field public final d:Lpp40;

.field public final e:Lbke0;

.field public final f:Lpp40;

.field public final i:Ljava/util/ArrayList;

.field public v:Lnie0;

.field public w:Lnie0;


# direct methods
.method public constructor <init>(Litz;Lbtz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotz;->a:Litz;

    .line 5
    .line 6
    iput-object p2, p0, Lotz;->b:Lbtz;

    .line 7
    .line 8
    sget-object p1, Le760$b;->a:Le760$b;

    .line 9
    .line 10
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lotz;->c:Lbke0;

    .line 15
    .line 16
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lotz;->d:Lpp40;

    .line 21
    .line 22
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lotz;->e:Lbke0;

    .line 27
    .line 28
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lotz;->f:Lpp40;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lotz;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lotz;->v:Lnie0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lotz;->b:Lbtz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lbtz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvgh;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lvgh;->p(Ljava/lang/String;)Lf7i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Latz;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Latz;-><init>(Lf7i;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lotz$a;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lotz$a;-><init>(Lotz;Lhab;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Laai;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lotz;->v:Lnie0;

    .line 53
    .line 54
    return-void
.end method
