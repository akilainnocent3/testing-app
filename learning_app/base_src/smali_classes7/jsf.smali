.class public final Ljsf;
.super Ls4c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljsf;",
        "Ls4c0;",
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
.field public final d:Ln1e0;

.field public final e:Lm9n;

.field public final f:Ltp90;


# direct methods
.method public constructor <init>(Ln1e0;Lm9n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ls4c0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljsf;->d:Ln1e0;

    .line 12
    .line 13
    iput-object p2, p0, Ljsf;->e:Lm9n;

    .line 14
    .line 15
    sget-object p1, Lth5;->b:Lth5;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lvp90;->b(IILth5;I)Ltp90;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljsf;->f:Ltp90;

    .line 25
    .line 26
    new-instance p2, Ljsf$a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, v0}, Ljsf$a;-><init>(Ljsf;Lhab;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laai;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    const-string v0, "eg_checkbox_selection_betslip__click"

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ljsf;->e:Lm9n;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p0, v0, p1, p2}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    const-string v0, "eg_checkbox_selection_betslip__view"

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ljsf;->e:Lm9n;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p0, v0, p1, p2}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J1(Lltf;Latf;Lptf;)V
    .locals 1

    .line 1
    new-instance v0, Lhsf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lhsf;-><init>(Lltf;Latf;Lptf;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq00;->d:Lq00;

    .line 7
    .line 8
    sget-object p2, Lq00;->c:Lq00;

    .line 9
    .line 10
    filled-new-array {p1, p2}, [Lq00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lhkh0;

    .line 15
    .line 16
    invoke-static {p1}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, p1}, Lhkh0;-><init>(Lj1e0;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljsf;->f:Ltp90;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final K1(Lltf;Latf;Lptf;)V
    .locals 1

    .line 1
    new-instance v0, Lisf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lisf;-><init>(Lltf;Latf;Lptf;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq00;->d:Lq00;

    .line 7
    .line 8
    sget-object p2, Lq00;->c:Lq00;

    .line 9
    .line 10
    filled-new-array {p1, p2}, [Lq00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lhkh0;

    .line 15
    .line 16
    invoke-static {p1}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, p1}, Lhkh0;-><init>(Lj1e0;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljsf;->f:Ltp90;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
