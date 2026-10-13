.class public final Lvwt;
.super Lo7x;
.source "SourceFile"

# interfaces
.implements Lkmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Ltwt;",
        ">;",
        "Lkmd;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvwt;",
        "Lo7x;",
        "Ltwt;",
        "Lkmd;",
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
.field public final e:Lvhk;

.field public final f:Lowt;

.field public i:Lnie0;


# direct methods
.method public constructor <init>(Lvhk;Lowt;)V
    .locals 1

    .line 1
    sget-object v0, Ltwt$b;->a:Ltwt$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvwt;->e:Lvhk;

    .line 7
    .line 8
    iput-object p2, p0, Lvwt;->f:Lowt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResume(Lals;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvwt;->i:Lnie0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance p1, Luwt;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Luwt;-><init>(Lvwt;Lhab;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvwt;->i:Lnie0;

    .line 19
    .line 20
    return-void
.end method
