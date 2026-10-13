.class public final Leuc;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Leuc;",
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
.field public final a:Ln1e0;

.field public final b:Ltp90;


# direct methods
.method public constructor <init>(Ln1e0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leuc;->a:Ln1e0;

    .line 8
    .line 9
    sget-object p1, Lth5;->b:Lth5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, p1, v2}, Lvp90;->b(IILth5;I)Ltp90;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Leuc;->b:Ltp90;

    .line 20
    .line 21
    new-instance v0, Leuc$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Leuc$a;-><init>(Leuc;Lhab;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Laai;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F1(Lltf;Lptf;)V
    .locals 1

    .line 1
    sget-object v0, Latf;->a:Latf;

    .line 2
    .line 3
    new-instance v0, Lcuc$c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcuc$c;-><init>(Lltf;Lptf;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lq00;->d:Lq00;

    .line 9
    .line 10
    sget-object p2, Lq00;->c:Lq00;

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Lq00;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Leuc;->H1(Lcuc;[Lq00;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G1(Lltf;Lptf;)V
    .locals 1

    .line 1
    sget-object v0, Latf;->a:Latf;

    .line 2
    .line 3
    new-instance v0, Lcuc$d;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcuc$d;-><init>(Lltf;Lptf;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lq00;->d:Lq00;

    .line 9
    .line 10
    sget-object p2, Lq00;->c:Lq00;

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Lq00;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Leuc;->H1(Lcuc;[Lq00;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final varargs H1(Lcuc;[Lq00;)V
    .locals 1

    .line 1
    new-instance v0, Lhkh0;

    .line 2
    .line 3
    invoke-static {p2}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lhkh0;-><init>(Lj1e0;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Leuc;->b:Ltp90;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
