.class public final Lkgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legx;


# instance fields
.field public final a:Lbi60;

.field public final b:Lkgx$a;


# direct methods
.method public constructor <init>(Lbi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgx;->a:Lbi60;

    .line 5
    .line 6
    new-instance p1, Lkgx$a;

    .line 7
    .line 8
    invoke-direct {p1}, Liel;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkgx;->b:Lkgx$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lrhx;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfgx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfgx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkgx;->a:Lbi60;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p0, v0, v1, v2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

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

.method public final b(ILahx;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljgx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljgx;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkgx;->a:Lbi60;

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

.method public final c(I)Lmgx;
    .locals 3

    .line 1
    new-instance v0, Lri60;

    .line 2
    .line 3
    new-instance v1, Ligx;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ligx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "SELECT * FROM notification_center WHERE category=? order by id desc"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lri60;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "notification_center"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lmgx;

    .line 20
    .line 21
    iget-object v2, p0, Lkgx;->a:Lbi60;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, v2, p1}, Lmgx;-><init>(Lri60;Lkgx;Lbi60;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d(Ljava/util/ArrayList;Lahx;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhgx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lhgx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkgx;->a:Lbi60;

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

.method public final e(JLshx;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lggx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lggx;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkgx;->a:Lbi60;

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
