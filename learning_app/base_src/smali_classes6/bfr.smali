.class public final Lbfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field public final a:Lbi60;

.field public final b:Lbfr$a;


# direct methods
.method public constructor <init>(Lbi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfr;->a:Lbi60;

    .line 5
    .line 6
    new-instance p1, Lbfr$a;

    .line 7
    .line 8
    invoke-direct {p1}, Liel;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbfr;->b:Lbfr$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lffr;Llkr$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lyer;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbfr;->a:Lbi60;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p2, p0, v0, v1, p1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Lwer;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr63;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr63;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbfr;->a:Lbi60;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p0, v0, v2, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d()Libi;
    .locals 3

    .line 1
    const-string v0, "recent_search"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lafr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lafr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbfr;->a:Lbi60;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lk8d;->a(Lbi60;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Libi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(JLwer;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzer;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbfr;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p3, p0, v0, p1, p2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final f(JLhkr;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcfr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcfr;-><init>(Lbfr;JLhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbfr;->a:Lbi60;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lytc;->b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
