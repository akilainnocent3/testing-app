.class public final Ljsn;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.stacker.domain.usecase.InitialiseStackerGameUseCase"
    f = "InitialiseStackerGameUseCase.kt"
    l = {
        0x65,
        0x68,
        0x6c,
        0x6d,
        0x6e
    }
    m = "initialiseNewGame"
    v = 0x1
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llsn;

.field public f:I


# direct methods
.method public constructor <init>(Llsn;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsn;->e:Llsn;

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
    iput-object p1, p0, Ljsn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljsn;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljsn;->f:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Ljsn;->e:Llsn;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0, p1}, Llsn;->d(JLjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
