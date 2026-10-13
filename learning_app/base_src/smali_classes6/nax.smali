.class public final Lnax;
.super Lc9x;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lnax;",
        "Lc9x;",
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
.field public final f:Lhqf0;

.field public final i:Llax;

.field public final v:Lxo0;


# direct methods
.method public constructor <init>(Lrax;Lqf00;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lc9x;-><init>(Lrax;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmax;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnax;->f:Lhqf0;

    .line 20
    .line 21
    new-instance p1, Llax;

    .line 22
    .line 23
    iget-object v0, p0, Lc9x;->a:Lg5x;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Llax;-><init>(Lg5x;Lqf00;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnax;->i:Llax;

    .line 32
    .line 33
    invoke-static {}, Liu40;->a()Lxo0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnax;->v:Lxo0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnax;->i:Llax;

    .line 2
    .line 3
    iget-object v0, p0, Llax;->a:Lg5x;

    .line 4
    .line 5
    iget-object v1, p0, Llax;->c:Lryc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llax;->d:Lf16;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lf16;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llax;->b:Lqf00;

    .line 18
    .line 19
    invoke-interface {v0}, Lqf00;->w1()Lf16;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkax;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lkax;-><init>(Llax;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llax;->d:Lf16;

    .line 32
    .line 33
    return-void
.end method

.method public final I1()Lf16;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnax;->f:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;

    .line 8
    .line 9
    iget-object p0, p0, Lnax;->v:Lxo0;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxo0;->i(Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;)Lf16;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final J1(Ld8x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8x<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld8x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnax;->f:Lhqf0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;

    .line 20
    .line 21
    iget v2, p1, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;->max:F

    .line 22
    .line 23
    iput v2, v1, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;->max:F

    .line 24
    .line 25
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;

    .line 30
    .line 31
    iget p1, p1, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;->min:F

    .line 32
    .line 33
    iput p1, v0, Lcom/sporty/android/core/model/patron/MyFavoriteOddRange;->min:F

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lc9x;->F1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
