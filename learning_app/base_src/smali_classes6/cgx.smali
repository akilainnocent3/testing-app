.class public final Lcgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfx;


# instance fields
.field public final a:Lbi60;

.field public final b:Lcgx$a;


# direct methods
.method public constructor <init>(Lbi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgx;->a:Lbi60;

    .line 5
    .line 6
    new-instance p1, Lcgx$a;

    .line 7
    .line 8
    invoke-direct {p1}, Liel;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcgx;->b:Lcgx$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lrhx;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyfx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyfx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcgx;->a:Lbi60;

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
    new-instance v0, Lbgx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbgx;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcgx;->a:Lbi60;

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

.method public final c(Ldgx;Lahx;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzfx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzfx;-><init>(Lcgx;Ldgx;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcgx;->a:Lbi60;

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

.method public final d(ILzgx;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lagx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lagx;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcgx;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
