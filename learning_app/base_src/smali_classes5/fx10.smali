.class public final Lfx10;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.pixBtg.domain.PixDepositStatusPollingUseCase"
    f = "PixDepositStatusPollingUseCase.kt"
    l = {
        0x31,
        0x35
    }
    m = "pollUntilFinalStatus-8Mi8wO0"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbx10;

.field public f:I


# direct methods
.method public constructor <init>(Lbx10;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx10;->e:Lbx10;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lfx10;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfx10;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfx10;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lfx10;->e:Lbx10;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0, p1}, Lbx10;->c(JLjab;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
