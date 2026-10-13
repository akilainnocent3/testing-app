.class public final Lv4c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4c0;


# instance fields
.field public final a:Lbi60;


# direct methods
.method public constructor <init>(Lbi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4c0;->a:Lbi60;

    .line 5
    .line 6
    new-instance p0, Lv4c0$a;

    .line 7
    .line 8
    invoke-direct {p0}, Liel;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ly4c0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu4c0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu4c0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv4c0;->a:Lbi60;

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

.method public final b(Laa;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo1k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo1k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv4c0;->a:Lbi60;

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

.method public final c(Lx4c0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ln1k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ln1k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv4c0;->a:Lbi60;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, p0, v0, v1, v2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lneb;->a:Lneb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
