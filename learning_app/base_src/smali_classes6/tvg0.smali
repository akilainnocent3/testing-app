.class public final Ltvg0;
.super Lo7x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Lovg0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltvg0;",
        "Lo7x;",
        "Lovg0;",
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
.field public final e:Lnvg0;

.field public final f:Lxpk;

.field public final i:Lsf70;

.field public v:Lcug0;


# direct methods
.method public constructor <init>(Lnvg0;Lxpk;Lsf70;)V
    .locals 4

    .line 1
    new-instance v0, Lovg0;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v2, v3, v1}, Lovg0;-><init>(Lyw00;Lcug0;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltvg0;->e:Lnvg0;

    .line 14
    .line 15
    iput-object p2, p0, Ltvg0;->f:Lxpk;

    .line 16
    .line 17
    iput-object p3, p0, Ltvg0;->i:Lsf70;

    .line 18
    .line 19
    new-instance p1, Lcug0;

    .line 20
    .line 21
    invoke-direct {p1, v3}, Lcug0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltvg0;->v:Lcug0;

    .line 25
    .line 26
    new-instance p1, Lpvg0;

    .line 27
    .line 28
    invoke-direct {p1, p0, v2}, Lpvg0;-><init>(Ltvg0;Lhab;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 32
    .line 33
    .line 34
    return-void
.end method
