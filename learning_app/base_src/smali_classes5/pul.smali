.class public final Lpul;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lpul;",
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
.field public final A:Lnp40;

.field public final a:Lrh70;

.field public final b:Lqq7;

.field public final c:Ln1e0;

.field public final d:Lr2n;

.field public final e:Lt2n;

.field public final f:Ls2n;

.field public final i:Lbke0;

.field public final v:Lpp40;

.field public final w:Ltp90;

.field public final y:Lnp40;

.field public final z:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrh70;Lqq7;Ln1e0;Lr2n;Lt2n;Ls2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpul;->a:Lrh70;

    .line 20
    .line 21
    iput-object p2, p0, Lpul;->b:Lqq7;

    .line 22
    .line 23
    iput-object p3, p0, Lpul;->c:Ln1e0;

    .line 24
    .line 25
    iput-object p4, p0, Lpul;->d:Lr2n;

    .line 26
    .line 27
    iput-object p5, p0, Lpul;->e:Lt2n;

    .line 28
    .line 29
    iput-object p6, p0, Lpul;->f:Ls2n;

    .line 30
    .line 31
    new-instance p2, Lxoa0;

    .line 32
    .line 33
    const-string p3, "smart_remix_confirmation"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p1, p3}, Lxoa0;-><init>(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lpul;->i:Lbke0;

    .line 50
    .line 51
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lpul;->v:Lpp40;

    .line 56
    .line 57
    const/4 p1, 0x7

    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p2, p2, p3, p1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lpul;->w:Ltp90;

    .line 65
    .line 66
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lpul;->y:Lnp40;

    .line 71
    .line 72
    new-instance p1, Luga0;

    .line 73
    .line 74
    invoke-direct {p1}, Luga0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lpul;->z:Luga0;

    .line 78
    .line 79
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lpul;->A:Lnp40;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;Ljava/util/List;Lois;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;",
            "Lois;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpul;->i:Lbke0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxoa0;

    .line 14
    .line 15
    iget-boolean v0, v0, Lxoa0;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lyis;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lyis;-><init>(Lois;)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lq00;->d:Lq00;

    .line 26
    .line 27
    sget-object v1, Lq00;->c:Lq00;

    .line 28
    .line 29
    filled-new-array {p3, v1}, [Lq00;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v1, p0, Lpul;->c:Ln1e0;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lpul$a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, p1, p2, v1}, Lpul$a;-><init>(Lpul;Ljava/lang/String;Ljava/util/List;Lhab;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {p3, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final G1(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpul;->a:Lrh70;

    .line 2
    .line 3
    const-string v1, "smart_remix_confirmation"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpul;->i:Lbke0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lxoa0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lxoa0;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2}, Lxoa0;-><init>(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final H1(Lj1e0;)V
    .locals 1

    .line 1
    sget-object v0, Lq00;->d:Lq00;

    .line 2
    .line 3
    filled-new-array {v0}, [Lq00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lpul;->c:Ln1e0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
