.class public final Lr520;
.super Lo7x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Lp520;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr520;",
        "Lo7x;",
        "Lp520;",
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
.field public final e:Lrnk;

.field public final f:Lo520;


# direct methods
.method public constructor <init>(Lrnk;Lo520;)V
    .locals 1

    .line 1
    sget-object v0, Lp520$a;->a:Lp520$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr520;->e:Lrnk;

    .line 7
    .line 8
    iput-object p2, p0, Lr520;->f:Lo520;

    .line 9
    .line 10
    new-instance p1, Lq520;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lq520;-><init>(Lr520;Lhab;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
