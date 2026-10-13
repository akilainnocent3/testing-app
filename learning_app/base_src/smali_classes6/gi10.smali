.class public Lgi10;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/core/model/patron/WithdrawalPinVerifyResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Lx3n;

.field public final z:Lqf00;


# direct methods
.method public constructor <init>(Lx3n;Lqf00;)V
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
    iput-object v0, p0, Lgi10;->a:Lg5x;

    .line 10
    .line 11
    new-instance v0, Lg5x;

    .line 12
    .line 13
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgi10;->b:Lg5x;

    .line 17
    .line 18
    new-instance v0, Lg5x;

    .line 19
    .line 20
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgi10;->c:Lg5x;

    .line 24
    .line 25
    new-instance v0, Lg5x;

    .line 26
    .line 27
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgi10;->d:Lg5x;

    .line 31
    .line 32
    new-instance v0, Lg5x;

    .line 33
    .line 34
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgi10;->e:Lg5x;

    .line 38
    .line 39
    new-instance v0, Lg5x;

    .line 40
    .line 41
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lgi10;->f:Lg5x;

    .line 45
    .line 46
    new-instance v0, Lg5x;

    .line 47
    .line 48
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lgi10;->i:Lg5x;

    .line 52
    .line 53
    new-instance v0, Lg5x;

    .line 54
    .line 55
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgi10;->v:Lg5x;

    .line 59
    .line 60
    iput-object p1, p0, Lgi10;->y:Lx3n;

    .line 61
    .line 62
    iput-object p2, p0, Lgi10;->z:Lqf00;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final F1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p0, Lgi10;->z:Lqf00;

    .line 11
    .line 12
    invoke-interface {v0, p2, p3, p1}, Lqf00;->W(Ljava/lang/String;Ljava/lang/String;I)Lf16;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lgi10$a;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lgi10$a;-><init>(Lgi10;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lf16;->G(Lt16;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
