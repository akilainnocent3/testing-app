.class public final Lqa3;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lqa3;",
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

.field public c:Z


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
    iput-object p1, p0, Lqa3;->a:Ln1e0;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2, p1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqa3;->b:Ltp90;

    .line 18
    .line 19
    iput-boolean v1, p0, Lqa3;->c:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Ll8i;->a(Lf7i;J)Lf7i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lpa3;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lpa3;-><init>(Lqa3;Lhab;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ll9i;->d(Lf7i;Lkotlin/jvm/functions/Function2;)Lzd7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 41
    .line 42
    .line 43
    return-void
.end method
