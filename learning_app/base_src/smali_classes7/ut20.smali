.class public final Lut20;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lut20;",
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

.field public final b:Lxhj;

.field public final c:Ltp90;


# direct methods
.method public constructor <init>(Ln1e0;Lxhj;)V
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
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lut20;->a:Ln1e0;

    .line 11
    .line 12
    iput-object p2, p0, Lut20;->b:Lxhj;

    .line 13
    .line 14
    sget-object p1, Lth5;->b:Lth5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p2, v0, p1, v1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lut20;->c:Ltp90;

    .line 25
    .line 26
    new-instance p2, Lut20$a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, v0}, Lut20$a;-><init>(Lut20;Lhab;)V

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
.method public final varargs F1(Lmg8;[Lq00;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhkh0;

    .line 5
    .line 6
    invoke-static {p2}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v0, p1, p2}, Lhkh0;-><init>(Lj1e0;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lut20;->c:Ltp90;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
