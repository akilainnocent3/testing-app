.class public final Lffs;
.super Lhfs$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfs$a<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhfs;


# direct methods
.method public constructor <init>(Lhfs;Lfha0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffs;->b:Lhfs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lhfs$a;-><init>(Lg5x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lffs;->b:Lhfs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhfs;->C:Lf16;

    .line 5
    .line 6
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lhfs$a;->onResponse(Lf16;Lq460;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lq460;->a:Lokhttp3/Response;

    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lffs;->b:Lhfs;

    .line 13
    .line 14
    iget-object p1, p0, Lhfs;->e:Ln1e0;

    .line 15
    .line 16
    sget-object p2, Lpe50$n;->a:Lpe50$n;

    .line 17
    .line 18
    sget-object v0, Lq00;->a:Lq00;

    .line 19
    .line 20
    filled-new-array {v0}, [Lq00;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p2, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lhfs;->e:Ln1e0;

    .line 28
    .line 29
    sget-object p1, Lpe50$m;->a:Lpe50$m;

    .line 30
    .line 31
    sget-object p2, Lq00;->b:Lq00;

    .line 32
    .line 33
    filled-new-array {p2}, [Lq00;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
