.class public final Ld260;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb260;


# direct methods
.method public constructor <init>(Lb260;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld260;->a:Lb260;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld260$a;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iget-object p0, p0, Ld260;->a:Lb260;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Ld260$a;-><init>(Lb260;Lhab;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 16
    .line 17
    new-instance p2, Ly160;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object p0, p0, Ld260;->a:Lb260;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0, v0}, Ly160;-><init>(ILb260;Lhab;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
