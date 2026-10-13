.class public final Lcps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lros;


# instance fields
.field public final a:Ljns;

.field public final b:Lgei0;

.field public final c:Ltq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq30<",
            "Lbrh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxns;

.field public final e:Lhqf0;

.field public final f:Lhqf0;


# direct methods
.method public constructor <init>(Ljns;Lgei0;Luuc$a;Lxns;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcps;->a:Ljns;

    .line 11
    .line 12
    iput-object p2, p0, Lcps;->b:Lgei0;

    .line 13
    .line 14
    iput-object p3, p0, Lcps;->c:Ltq30;

    .line 15
    .line 16
    iput-object p4, p0, Lcps;->d:Lxns;

    .line 17
    .line 18
    new-instance p1, Lsos;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lsos;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcps;->e:Lhqf0;

    .line 29
    .line 30
    new-instance p1, Lpmi;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lpmi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcps;->f:Lhqf0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcps;->f:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbrh;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "session_active_elapsed_time_api_throttle_sec"

    .line 13
    .line 14
    const/16 v1, 0x3c

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, v0}, Lbrh;->a(ILjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b()Lge70;
    .locals 2

    .line 1
    new-instance v0, Lzos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzos;-><init>(Lcps;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcps;->b:Lgei0;

    .line 2
    .line 3
    invoke-interface {p0}, Lgei0;->a()Lbke0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljab;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcps;->d:Lxns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxns;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(IIJLfw50;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcps;->d:Lxns;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lxns;->e(IIJLjab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lhwg0;Lypk$b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcps;->d:Lxns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxns;->b(Lhwg0;Ljab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lmwg0$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcps;->d:Lxns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxns;->a(Ljab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lge70;
    .locals 2

    .line 1
    new-instance v0, Lxos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxos;-><init>(Lcps;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final i()Lge70;
    .locals 2

    .line 1
    new-instance v0, Ltos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltos;-><init>(Lcps;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final j()Lge70;
    .locals 2

    .line 1
    new-instance v0, Lvos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvos;-><init>(Lcps;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final k(ILfw50;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcps;->d:Lxns;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxns;->c(ILjab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lhwg0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcps;->d:Lxns;

    .line 2
    .line 3
    iget-object p0, p0, Lxns;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Ljos;->a(Landroid/content/Context;)Lyyc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lyyc;->k()Lf7i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Leos;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Leos;-><init>(Lf7i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ln8i;->a(Lf7i;)Lf7i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final m(Lcxj;)Lge70;
    .locals 2

    .line 1
    new-instance v0, Luos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Luos;-><init>(Lcps;Lcxj;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final n(Lcxj;)Lge70;
    .locals 2

    .line 1
    new-instance v0, Lwos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwos;-><init>(Lcps;Lcxj;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o()Lge70;
    .locals 2

    .line 1
    new-instance v0, Lyos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyos;-><init>(Lcps;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final p(Lvik;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcps;->e:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbrh;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "betting_limit_min_time"

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, v0}, Lbrh;->a(ILjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(Lcom/sportybet/repository/limits/model/SaveLimitsRequest;)Lge70;
    .locals 2

    .line 1
    new-instance v0, Lbps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbps;-><init>(Lcps;Lcom/sportybet/repository/limits/model/SaveLimitsRequest;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final r(I)Lge70;
    .locals 2

    .line 1
    new-instance v0, Laps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laps;-><init>(Lcps;ILhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
