.class public Ln3j0;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/core/model/pocket/withdraw/bvn/BvnData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lqf00;


# direct methods
.method public constructor <init>(Lqf00;)V
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
    iput-object v0, p0, Ln3j0;->a:Lg5x;

    .line 10
    .line 11
    new-instance v0, Lg5x;

    .line 12
    .line 13
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln3j0;->b:Lg5x;

    .line 17
    .line 18
    iput-object p1, p0, Ln3j0;->e:Lqf00;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3j0;->c:Lf16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lf16;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln3j0;->e:Lqf00;

    .line 9
    .line 10
    invoke-interface {v0}, Lqf00;->A1()Lf16;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ln3j0;->c:Lf16;

    .line 15
    .line 16
    new-instance v1, Ln3j0$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ln3j0$b;-><init>(Ln3j0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ln3j0;->d:Lf16;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lf16;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/sporty/android/core/model/patron/BirthdayVerifyData;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/sporty/android/core/model/patron/BirthdayVerifyData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ln3j0;->e:Lqf00;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lqf00;->h0(Lcom/sporty/android/core/model/patron/BirthdayVerifyData;)Lf16;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ln3j0;->d:Lf16;

    .line 32
    .line 33
    new-instance p2, Ln3j0$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ln3j0$a;-><init>(Ln3j0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lf16;->G(Lt16;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
