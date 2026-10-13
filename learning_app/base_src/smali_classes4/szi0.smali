.class public final Lszi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzi0;


# instance fields
.field public final a:Lbi60;

.field public final b:Lszi0$a;

.field public final c:Lszi0$b;


# direct methods
.method public constructor <init>(Lbi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszi0;->a:Lbi60;

    .line 5
    .line 6
    new-instance p1, Lszi0$a;

    .line 7
    .line 8
    invoke-direct {p1}, Liel;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lszi0;->b:Lszi0$a;

    .line 12
    .line 13
    new-instance p1, Lszi0$b;

    .line 14
    .line 15
    invoke-direct {p1}, Liel;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lszi0;->c:Lszi0$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Libi;
    .locals 3

    .line 1
    const-string v0, "an_test_variant_override"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnw10;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lnw10;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lszi0;->a:Lbi60;

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

.method public final b(Lhxz;Ltcd;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqzi0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqzi0;-><init>(Lszi0;Lhxz;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lszi0;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

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

.method public final c(Ltzi0;Locd;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lozi0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lozi0;-><init>(Lszi0;Ltzi0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lszi0;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

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

.method public final d(Ljava/lang/String;)Libi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "an_test_variant_override"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lrzi0;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lrzi0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lszi0;->a:Lbi60;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lk8d;->a(Lbi60;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Libi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e()Libi;
    .locals 3

    .line 1
    const-string v0, "an_test_override_setting"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhh4;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lhh4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lszi0;->a:Lbi60;

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

.method public final f(Ljava/lang/String;Lpcd;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpzi0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpzi0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lszi0;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

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
