.class public final Lvsf;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lvsf;",
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
.field public final a:Lqsf;

.field public final b:Lkbz;

.field public final c:Lbke0;

.field public final d:Ltp90;

.field public final e:Lnp40;

.field public final f:Lgeb;


# direct methods
.method public constructor <init>(Lqsf;Lkbz;)V
    .locals 3

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
    iput-object p1, p0, Lvsf;->a:Lqsf;

    .line 11
    .line 12
    iput-object p2, p0, Lvsf;->b:Lkbz;

    .line 13
    .line 14
    sget-object p1, Lkbg;->a:Lkbg;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvsf;->c:Lbke0;

    .line 24
    .line 25
    sget-object p2, Lth5;->b:Lth5;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, p2, v0}, Lvp90;->b(IILth5;I)Ltp90;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lvsf;->d:Ltp90;

    .line 35
    .line 36
    invoke-static {p2}, Ly9i;->a(Lj6x;)Lnp40;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lvsf;->e:Lnp40;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p1, p2, v0}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lvsf;->f:Lgeb;

    .line 49
    .line 50
    return-void
.end method
