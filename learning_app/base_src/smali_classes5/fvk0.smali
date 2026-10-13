.class public final Lfvk0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.basepay.usecase.WithdrawUseCase"
    f = "WithdrawUseCase.kt"
    l = {
        0x41,
        0x4f,
        0x50
    }
    m = "invoke-BWLJW6A"
    v = 0x2
.end annotation


# instance fields
.field public a:Lzwk0;

.field public b:Luig;

.field public c:Lgvk0;

.field public d:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

.field public e:Litk0$b$g;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lgvk0;

.field public v:I


# direct methods
.method public constructor <init>(Lgvk0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvk0;->i:Lgvk0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfvk0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfvk0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfvk0;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lfvk0;->i:Lgvk0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lgvk0;->a(Lzwk0;Luig;Ljava/lang/Boolean;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lneb;->a:Lneb;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lo560;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
