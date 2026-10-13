.class public Lhfs;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfs$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;"
        }
    .end annotation
.end field

.field public B:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;",
            ">;>;"
        }
    .end annotation
.end field

.field public C:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public D:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lcmz;

.field public final b:Lqf00;

.field public final c:Ldb20;

.field public final d:Lx3n;

.field public final e:Ln1e0;

.field public final f:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final i:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final v:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final w:Lfha0;

.field public final y:Lfha0;

.field public z:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcmz;Lqf00;Ldb20;Lx3n;Ln1e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5x;

    .line 5
    .line 6
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhfs;->f:Lg5x;

    .line 10
    .line 11
    new-instance v0, Lg5x;

    .line 12
    .line 13
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhfs;->i:Lg5x;

    .line 17
    .line 18
    new-instance v0, Lg5x;

    .line 19
    .line 20
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhfs;->v:Lg5x;

    .line 24
    .line 25
    new-instance v0, Lfha0;

    .line 26
    .line 27
    invoke-direct {v0}, Lfha0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhfs;->w:Lfha0;

    .line 31
    .line 32
    new-instance v0, Lfha0;

    .line 33
    .line 34
    invoke-direct {v0}, Lfha0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhfs;->y:Lfha0;

    .line 38
    .line 39
    iput-object p1, p0, Lhfs;->a:Lcmz;

    .line 40
    .line 41
    iput-object p2, p0, Lhfs;->b:Lqf00;

    .line 42
    .line 43
    iput-object p3, p0, Lhfs;->c:Ldb20;

    .line 44
    .line 45
    iput-object p4, p0, Lhfs;->d:Lx3n;

    .line 46
    .line 47
    iput-object p5, p0, Lhfs;->e:Ln1e0;

    .line 48
    .line 49
    return-void
.end method
